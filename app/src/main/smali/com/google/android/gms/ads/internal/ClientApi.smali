.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzehe;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzehe;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzr()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzetc;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzetc;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzetc;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzetc;->zzc()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar;->zzeN:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzetd;->zza()Lcom/google/android/gms/internal/ads/zzeui;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzs()Lcom/google/android/gms/internal/ads/zzeuq;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzeuq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeuq;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzeuq;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzeuq;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeuq;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzeuq;->zzd()Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeur;->zza()Lcom/google/android/gms/internal/ads/zzehh;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzt()Lcom/google/android/gms/internal/ads/zzewh;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzewh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzewh;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzewh;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzewh;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzewh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewh;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzewh;->zzd()Lcom/google/android/gms/internal/ads/zzewi;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzewi;->zza()Lcom/google/android/gms/internal/ads/zzeij;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzg;

    const v1, 0xdbd26a0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzg;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzb()Lcom/google/android/gms/internal/ads/zzcks;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzk()Lcom/google/android/gms/internal/ads/zzdsz;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbeb;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    const v1, 0xdbd26a0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbeh;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnf;ILcom/google/android/gms/internal/ads/zzbim;)Lcom/google/android/gms/internal/ads/zzbip;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdqq;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzbim;)Lcom/google/android/gms/internal/ads/zzdqq;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdqq;->zzc()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzd()Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzbqv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzl()Lcom/google/android/gms/internal/ads/zzean;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbrc;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzbug;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzu()Lcom/google/android/gms/internal/ads/zzexv;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzexv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexv;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzexv;->zzc()Lcom/google/android/gms/internal/ads/zzexw;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexw;->zzb()Lcom/google/android/gms/internal/ads/zzexz;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzbuw;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzu()Lcom/google/android/gms/internal/ads/zzexv;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzexv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexv;

    .line 4
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexv;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexv;->zzc()Lcom/google/android/gms/internal/ads/zzexw;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexw;->zza()Lcom/google/android/gms/internal/ads/zzext;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzbxr;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnf;I)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    move-result-object p1

    return-object p1
.end method
