.class final Lcom/google/android/gms/measurement/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzlo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzI()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlo;->zzQ(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    return-void
.end method