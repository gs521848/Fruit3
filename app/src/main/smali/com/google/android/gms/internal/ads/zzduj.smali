.class public final Lcom/google/android/gms/internal/ads/zzduj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvh;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfuu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfen;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzdtj;Lcom/google/android/gms/internal/ads/zzfuu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdtj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduj;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzf:Lcom/google/android/gms/internal/ads/zzdzf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzg:Lcom/google/android/gms/internal/ads/zzfen;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzf:Lcom/google/android/gms/internal/ads/zzdzf;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtj;->zzb(Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzh:Landroid/content/Context;

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfec;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdug;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdug;-><init>(Lcom/google/android/gms/internal/ads/zzduj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->zzfb:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->zzfc:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduj;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzn(Lcom/google/android/gms/internal/ads/zzfut;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzf(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzg:Lcom/google/android/gms/internal/ads/zzfen;

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzduj;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyl;-><init>(Lcom/google/android/gms/internal/ads/zzeyx;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeyn;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzeyn;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Lcom/google/android/gms/internal/ads/zzeyl;Lcom/google/android/gms/internal/ads/zzeyn;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
