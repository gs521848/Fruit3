.class final Lcom/google/android/gms/internal/ads/zzfzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdn;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgdj;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgcr;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgek;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzgoj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyx;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfyw;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zza(Lcom/google/android/gms/internal/ads/zzgdl;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zzc:Lcom/google/android/gms/internal/ads/zzgdn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zzd:Lcom/google/android/gms/internal/ads/zzgdj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyz;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfyo;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zza(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgcr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zze:Lcom/google/android/gms/internal/ads/zzgcr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfza;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Lcom/google/android/gms/internal/ads/zzgcl;Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdf;->zzb()Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zzc:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzf(Lcom/google/android/gms/internal/ads/zzgdn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zzd:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zze(Lcom/google/android/gms/internal/ads/zzgdj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zze:Lcom/google/android/gms/internal/ads/zzgcr;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzd(Lcom/google/android/gms/internal/ads/zzgcr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzc(Lcom/google/android/gms/internal/ads/zzgcn;)V

    return-void
.end method
