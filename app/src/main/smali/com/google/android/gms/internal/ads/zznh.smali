.class final Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzni;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzss;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzni;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzss;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zznh;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zznh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zznh;)Lcom/google/android/gms/internal/ads/zzss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zznh;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zznh;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zznh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zznh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzss;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzss;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzss;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzss;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlc;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzc:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzss;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzss;->zzd:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_d

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    .line 4
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzss;->zzb:I

    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    .line 7
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzss;->zzb:I

    if-gt v0, v4, :cond_9

    if-ne v0, v4, :cond_8

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzss;->zze:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zzb:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzni;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzni;->zzb(Lcom/google/android/gms/internal/ads/zzni;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzni;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzb(Lcom/google/android/gms/internal/ads/zzni;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzni;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzni;->zzb(Lcom/google/android/gms/internal/ads/zzni;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzp:I

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzni;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzni;->zza(Lcom/google/android/gms/internal/ads/zzni;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Lcom/google/android/gms/internal/ads/zzss;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzss;->zza:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
