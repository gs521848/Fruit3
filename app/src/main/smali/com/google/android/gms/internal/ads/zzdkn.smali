.class public final Lcom/google/android/gms/internal/ads/zzdkn;
.super Lcom/google/android/gms/internal/ads/zzbeq;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdhi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgi;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzdgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdkn;)Lcom/google/android/gms/internal/ads/zzdgd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    return-object p0
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbdu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzc()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgf;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzh()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdx;

    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzi()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzh()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgi;->zzi()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Lcom/google/android/gms/internal/ads/zzdhi;

    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgd;->zzt(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgd;->zzE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzH()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgd;->zzI(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgd;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzq()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzr()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Lcom/google/android/gms/internal/ads/zzdhi;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzf(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgi;->zzr()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkn;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzao(Lcom/google/android/gms/internal/ads/zzbdk;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzq()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzq()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
