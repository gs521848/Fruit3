.class public final Lcom/google/android/gms/internal/ads/zzepc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Lcom/google/android/gms/internal/ads/zzbzg;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzepd;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzepd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    move v5, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Landroid/content/Context;

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepd;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
