.class public abstract Lcom/google/android/gms/internal/ads/zzbuv;
.super Lcom/google/android/gms/internal/ads/zzasw;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbuw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbuw;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzh(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzh(Z)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 8
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvd;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvd;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzd()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzh(Landroid/os/Parcel;)Z

    move-result p4

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 26
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbuv;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 28
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 31
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdd;

    move-result-object p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 35
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzl(Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 39
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 40
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 41
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbve;

    if-eqz v0, :cond_3

    .line 42
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbve;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzp(Lcom/google/android/gms/internal/ads/zzbve;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 46
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 50
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuv;->zze()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 53
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzo()Z

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 56
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 57
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 58
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbuz;

    if-eqz v0, :cond_5

    .line 59
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuz;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzk(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 63
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 65
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 66
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvd;

    if-eqz v0, :cond_7

    .line 67
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvd;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvd;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
