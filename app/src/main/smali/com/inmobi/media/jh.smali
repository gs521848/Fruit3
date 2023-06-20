.class public Lcom/inmobi/media/jh;
.super Ljava/lang/Object;
.source "UidHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/jh$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "jh"

.field private static b:Lcom/inmobi/media/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/inmobi/media/jh;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/jh;
    .locals 1

    .line 27
    sget-object v0, Lcom/inmobi/media/jh$a;->a:Lcom/inmobi/media/jh;

    return-object v0
.end method

.method private static g()Z
    .locals 1

    .line 118
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 3

    .line 132
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lcom/inmobi/media/jg;

    invoke-direct {v1}, Lcom/inmobi/media/jg;-><init>()V

    .line 135
    invoke-static {}, Lcom/inmobi/media/jh;->g()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 137
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2026
    iput-object v2, v1, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/jg;->a(Ljava/lang/Boolean;)V

    .line 140
    sput-object v1, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/jg;

    .line 141
    invoke-static {}, Lcom/inmobi/media/ix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/jg;

    const/4 v1, 0x0

    .line 3026
    iput-object v1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic lambda$d3FB6v82WTqtFtQ2fcQQLar-lU8(Lcom/inmobi/media/jh;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/jh;->h()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/media/jh;->h()V

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/jh;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/jh;->d()Lcom/inmobi/media/jg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/jg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 58
    sget-object v2, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    const-string v3, "Publisher device Id is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()Lcom/inmobi/media/jg;
    .locals 1

    .line 97
    sget-object v0, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/jg;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 107
    sget-object v0, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/inmobi/media/ix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/jg;

    const/4 v1, 0x0

    .line 1026
    iput-object v1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/jg;

    invoke-virtual {v0}, Lcom/inmobi/media/jg;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/inmobi/media/-$$Lambda$jh$d3FB6v82WTqtFtQ2fcQQLar-lU8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/-$$Lambda$jh$d3FB6v82WTqtFtQ2fcQQLar-lU8;-><init>(Lcom/inmobi/media/jh;)V

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 159
    invoke-static {}, Lcom/inmobi/media/jh;->a()Lcom/inmobi/media/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jh;->d()Lcom/inmobi/media/jg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/jg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
