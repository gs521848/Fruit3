.class public final Lcom/google/android/gms/internal/ads/zzfkm;
.super Lcom/google/android/gms/internal/ads/zzfka;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfok<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfok<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfkl;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfkj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfkl;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfok<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfok<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfkl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkb;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfkl;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkd;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkd;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfke;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzfok;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfki;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
