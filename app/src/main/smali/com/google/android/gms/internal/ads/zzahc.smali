.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaab;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzE(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiz;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzx;->zzC()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzN(Lcom/google/android/gms/internal/ads/zzaax;)V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzm([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzj()V

    .line 9
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v6

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzm([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzj()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    .line 14
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v6

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzb([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 16
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzG(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzl(IZ)Z

    goto :goto_0
.end method
