.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeat;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcph;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfuu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzfuu;Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzcph;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegd;->zze:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzegb;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzefz;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeyd;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Lcom/google/android/gms/internal/ads/zzegd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcqk;Lcom/google/android/gms/internal/ads/zzeyd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzcph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcph;->zza(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcor;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzk()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzt:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zze:Lcom/google/android/gms/internal/ads/zzfda;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfcu;->zzs:Lcom/google/android/gms/internal/ads/zzfcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzega;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzbbk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfck;->zzd(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzfuu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcu;->zzt:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfcr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zza()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzd(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzt:Lcom/google/android/gms/internal/ads/zzeyh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zze(Lcom/google/android/gms/internal/ads/zzbbm;)V

    return-void
.end method
