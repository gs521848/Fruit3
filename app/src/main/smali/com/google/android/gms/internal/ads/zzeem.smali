.class public final Lcom/google/android/gms/internal/ads/zzeem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfda;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfff;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeeh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeay;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfen;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzcqp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzh:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzcuq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzffb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzg:Lcom/google/android/gms/internal/ads/zzcqp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzi:Lcom/google/android/gms/internal/ads/zzeay;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzk:Lcom/google/android/gms/internal/ads/zzfen;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzfa:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeyf;->zze:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar;->zzeZ:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeyf;->zzi:Lcom/google/android/gms/internal/ads/zzeye;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeye;->zza()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzi:Lcom/google/android/gms/internal/ads/zzeay;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzg(Lcom/google/android/gms/internal/ads/zzeyf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzhG:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzeyf;->zze:I

    if-eqz v0, :cond_6

    if-lt v0, v4, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeek;

    .line 35
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfcu;->zzn:Lcom/google/android/gms/internal/ads/zzfcu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeek;

    .line 14
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfuj;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v1

    .line 16
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfck;->zzc(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzi:Lcom/google/android/gms/internal/ads/zzeay;

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeay;->zzd(Lcom/google/android/gms/internal/ads/zzeyc;)V

    .line 20
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzg:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 21
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:I

    .line 22
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcqp;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeat;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 23
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzeat;->zzb(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzi:Lcom/google/android/gms/internal/ads/zzeay;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 24
    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzezx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    .line 25
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeay;->zze(Lcom/google/android/gms/internal/ads/zzeyc;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzcuq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzffb;

    .line 26
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmn;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzffb;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzczy;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeyc;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzg:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 29
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:I

    .line 30
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcqp;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeat;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 31
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzeat;->zzb(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfcu;->zzo:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 32
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfcr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeel;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeat;)V

    const-class v3, Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcr;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyc;->zzF:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfec;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfec;->zzh()Lcom/google/android/gms/internal/ads/zzfec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzh:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzeat;->zza(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzeyc;->zzS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzn(Lcom/google/android/gms/internal/ads/zzfut;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzffb;

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzeeh;->zze(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/internal/ads/zzfut;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzk:Lcom/google/android/gms/internal/ads/zzfen;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V

    return-object p3
.end method
