.class public final Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeba;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcph;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzcph;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzbno;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzecf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezc;,
            Lcom/google/android/gms/internal/ads/zzeek;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzhh:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzah:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzbno;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbno;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzbno;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbno;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecb;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzecb;-><init>(Lcom/google/android/gms/internal/ads/zzecf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeyc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfut;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzezc;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezc;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzezc;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Landroid/view/View;

    .line 9
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzcph;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzecc;

    .line 11
    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzv:Ljava/util/List;

    const/4 v5, 0x0

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeyd;

    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcqk;Lcom/google/android/gms/internal/ads/zzeyd;)V

    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcph;->zza(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcor;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzg()Lcom/google/android/gms/internal/ads/zzdbw;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zza(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzi()Lcom/google/android/gms/internal/ads/zzefs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzecq;->zzc(Lcom/google/android/gms/internal/ads/zzbnl;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zza()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpc;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzaa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzq(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzhh:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzah:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpc;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzw:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzecd;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbnl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbpc;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpc;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->zzw:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzece;

    .line 6
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzecd;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbnl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbpc;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzezc;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeyc;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzcpy;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
