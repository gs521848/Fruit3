.class public final synthetic Lcom/google/android/gms/internal/ads/zzvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzvf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(II)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 5
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 6
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zza()I

    move-result p1

    return p1
.end method
