.class public abstract Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsu;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpt;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzno;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Lcom/google/android/gms/internal/ads/zzpt;

    return-void
.end method


# virtual methods
.method public synthetic zzL()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzg:Lcom/google/android/gms/internal/ads/zzno;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Lcom/google/android/gms/internal/ads/zzpt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Lcom/google/android/gms/internal/ads/zzpt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztb;->zza(ILcom/google/android/gms/internal/ads/zzss;J)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzss;J)Lcom/google/android/gms/internal/ads/zztb;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zza(ILcom/google/android/gms/internal/ads/zzss;J)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Lcom/google/android/gms/internal/ads/zzpt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpt;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztc;)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztb;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztc;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzst;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzst;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zze:Landroid/os/Looper;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->zzl()V

    :cond_0
    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzg:Lcom/google/android/gms/internal/ads/zzno;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzrt;->zzn(Lcom/google/android/gms/internal/ads/zzgi;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrt;->zzk(Lcom/google/android/gms/internal/ads/zzst;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzcn;)V

    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzgi;)V
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzst;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzcn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzst;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzg:Lcom/google/android/gms/internal/ads/zzno;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->zzq()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrt;->zzi(Lcom/google/android/gms/internal/ads/zzst;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Lcom/google/android/gms/internal/ads/zzpt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzc(Lcom/google/android/gms/internal/ads/zzpu;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zztc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzm(Lcom/google/android/gms/internal/ads/zztc;)V

    return-void
.end method

.method protected final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
