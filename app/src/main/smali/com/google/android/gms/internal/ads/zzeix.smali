.class final Lcom/google/android/gms/internal/ads/zzeix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfen;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfec;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdes;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzeiy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzfen;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzd:Lcom/google/android/gms/internal/ads/zzdes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzd:Lcom/google/android/gms/internal/ads/zzdes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdes;->zza()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzd:Lcom/google/android/gms/internal/ads/zzdes;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdes;->zzb()Lcom/google/android/gms/internal/ads/zzcuq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcuq;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeiy;->zzc(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzeix;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzezr;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeiq;->zza()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzfen;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfen;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfec;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfen;->zza(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfen;->zzg()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeiy;->zze(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzfep;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    .line 8
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzfec;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfec;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfec;->zzl()Lcom/google/android/gms/internal/ads/zzfeg;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfep;->zzb(Lcom/google/android/gms/internal/ads/zzfeg;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzn()Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiy;->zzd(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzeio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzd()Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zza(Lcom/google/android/gms/internal/ads/zzeib;)Lcom/google/android/gms/internal/ads/zzcyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzeiq;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeiy;->zzc(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzeix;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzfen;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzp()Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfen;->zzf(Lcom/google/android/gms/internal/ads/zzeyn;)Lcom/google/android/gms/internal/ads/zzfen;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzl()Lcom/google/android/gms/internal/ads/zzcuh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuh;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfen;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfen;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfen;->zza(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfen;->zzg()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeiy;->zze(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzfep;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzp()Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfec;->zzb(Lcom/google/android/gms/internal/ads/zzeyn;)Lcom/google/android/gms/internal/ads/zzfec;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzl()Lcom/google/android/gms/internal/ads/zzcuh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuh;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfec;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfec;

    .line 9
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfec;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfec;->zzl()Lcom/google/android/gms/internal/ads/zzfeg;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfep;->zzb(Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
