.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Lcom/google/android/gms/internal/ads/zzacw;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
