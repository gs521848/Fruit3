.class public final Lcom/google/android/gms/internal/ads/zzefw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeat;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeav;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeba;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfda;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfuu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzfuu;Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzeba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzeba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Lcom/google/android/gms/internal/ads/zzeav;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Lcom/google/android/gms/internal/ads/zzeav;

    .line 2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzw:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzezc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzedw;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzedw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefv;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzbzs;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 5
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Lcom/google/android/gms/internal/ads/zzcvx;)V

    .line 6
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzN:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzfda;

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfcu;->zzp:Lcom/google/android/gms/internal/ads/zzfcu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeft;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 13
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfck;->zzd(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzfuu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfcu;->zzq:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfcr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzd(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfcu;->zzr:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcr;->zze(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeba;->zza(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeba;->zzb(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)V

    return-void
.end method
