.class public abstract Lcom/google/android/gms/internal/ads/zzbft;
.super Lcom/google/android/gms/internal/ads/zzasw;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzG()Z

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzj()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzA()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzC()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcs;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 26
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzH()Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 29
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzv()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzw()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 35
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 36
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbfr;

    if-eqz v0, :cond_1

    .line 37
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfr;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 38
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzF(Lcom/google/android/gms/internal/ads/zzbfr;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 41
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzf()Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 44
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 47
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzB(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 54
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzI(Landroid/os/Bundle;)Z

    move-result p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 53
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzz(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 63
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzi()Lcom/google/android/gms/internal/ads/zzbdp;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 66
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzx()V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 73
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzt()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zze()D

    move-result-wide p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 82
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzn()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzk()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 91
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzo()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzu()Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 97
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzq()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
