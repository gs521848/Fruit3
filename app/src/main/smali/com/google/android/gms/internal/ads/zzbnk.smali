.class public abstract Lcom/google/android/gms/internal/ads/zzbnk;
.super Lcom/google/android/gms/internal/ads/zzasw;
.source "com.google.android.gms:play-services-ads-lite@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbnl;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
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
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbnk;->zzi(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzx()V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzu()V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzj(I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbus;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzt(Lcom/google/android/gms/internal/ads/zzbut;)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzw()V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbup;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzs(Lcom/google/android/gms/internal/ads/zzbup;)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzy()V

    goto :goto_1

    .line 29
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    goto :goto_1

    .line 31
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzv()V

    goto :goto_1

    .line 32
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzber;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    goto :goto_1

    .line 35
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbnk;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzm()V

    goto :goto_1

    .line 40
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 41
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 42
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbnp;

    if-eqz p4, :cond_1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 44
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    goto :goto_1

    .line 45
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzo()V

    goto :goto_1

    .line 46
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzp()V

    goto :goto_1

    .line 47
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzn()V

    goto :goto_1

    .line 48
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzg(I)V

    goto :goto_1

    .line 51
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzf()V

    goto :goto_1

    .line 52
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnk;->zze()V

    .line 53
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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