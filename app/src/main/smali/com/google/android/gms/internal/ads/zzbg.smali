.class public final Lcom/google/android/gms/internal/ads/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbg;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzay;

.field public final zze:Lcom/google/android/gms/internal/ads/zzba;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaw;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbm;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzan;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->zzc()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zzk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zzl:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zzm:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zzn:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zzP(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zzo:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzah;->zza:Lcom/google/android/gms/internal/ads/zzah;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbg;->zze:Lcom/google/android/gms/internal/ads/zzba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzg:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzap;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzc:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzg:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzg:Lcom/google/android/gms/internal/ads/zzbm;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzay;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzan;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzg:Lcom/google/android/gms/internal/ads/zzbm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
