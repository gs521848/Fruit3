.class public final Lcom/google/android/gms/internal/ads/zzfhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfhb;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfgu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfgv;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzj:Lcom/google/android/gms/internal/ads/zzfgi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfhe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:Lcom/google/android/gms/internal/ads/zzfgv;

    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfgv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:Lcom/google/android/gms/internal/ads/zzfgv;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfhb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzh:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffz;->zza()Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffz;->zzb()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzffo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzm:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgu;->zzi()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzj:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgu;->zze()Ljava/util/HashSet;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgu;->zze()Ljava/util/HashSet;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgp;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 10
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfgu;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzj:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 11
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfgu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfgh;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfgp;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 14
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfgp;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfgp;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfgp;->zzi(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 17
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 19
    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgu;->zzf()Ljava/util/HashSet;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 21
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgp;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfhb;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;IZ)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgp;->zzi(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgu;->zzf()Ljava/util/HashSet;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzh:Z

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb()V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzg()V

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfha;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfha;->zzb()V

    .line 30
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfgz;

    if-eqz v4, :cond_4

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgz;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:I

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgz;->zza()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgh;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgg;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->zzk(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgh;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfgp;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 9
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfgp;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgp;->zze(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgu;->zzh()V

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfgt;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 7
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfgp;->zzd(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgt;)V

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-nez p4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;IZ)V

    .line 11
    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:I

    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhb;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhb;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
