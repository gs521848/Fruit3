.class public Lcom/inmobi/media/jn;
.super Ljava/lang/Object;
.source "SignalsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/jn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "jn"


# instance fields
.field private b:Lcom/inmobi/media/jk;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/inmobi/media/jn;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/media/gk$b;
    .locals 2

    const-string v0, "signals"

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gk;

    .line 8075
    iget-object p0, p0, Lcom/inmobi/media/gk;->ice:Lcom/inmobi/media/gk$b;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/jn;
    .locals 1

    .line 27
    sget-object v0, Lcom/inmobi/media/jn$a;->a:Lcom/inmobi/media/jn;

    return-object v0
.end method

.method public static d()Lcom/inmobi/media/ji;
    .locals 3

    .line 51
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gk;

    .line 52
    new-instance v1, Lcom/inmobi/media/ji;

    invoke-virtual {v0}, Lcom/inmobi/media/gk;->f()Lcom/inmobi/media/gh;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/media/ji;-><init>(Lcom/inmobi/media/gh;)V

    return-object v1
.end method

.method public static e()Lcom/inmobi/media/gk$b;
    .locals 3

    .line 63
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gk;

    .line 9075
    iget-object v0, v0, Lcom/inmobi/media/gk;->ice:Lcom/inmobi/media/gk$b;

    return-object v0
.end method

.method public static f()Lcom/inmobi/media/gk$c;
    .locals 3

    .line 69
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gk;

    .line 9079
    iget-object v0, v0, Lcom/inmobi/media/gk;->unifiedIdServiceConfig:Lcom/inmobi/media/gk$c;

    return-object v0
.end method

.method static g()Z
    .locals 6

    .line 95
    invoke-static {}, Lcom/inmobi/media/id;->m()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/inmobi/media/kd;->c()Lcom/inmobi/media/kb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/inmobi/media/kb;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/kb;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v0}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)Lcom/inmobi/media/gk$b;

    move-result-object v0

    .line 9105
    iget-boolean v0, v0, Lcom/inmobi/media/gk$b;->locationEnabled:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v1}, Lcom/inmobi/media/kb;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v5, :cond_7

    .line 103
    invoke-static {v2}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)Lcom/inmobi/media/gk$b;

    move-result-object v2

    .line 10105
    iget-boolean v2, v2, Lcom/inmobi/media/gk$b;->locationEnabled:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v3

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method public static h()Z
    .locals 6

    .line 121
    invoke-static {}, Lcom/inmobi/media/id;->m()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/inmobi/media/kd;->c()Lcom/inmobi/media/kb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/inmobi/media/kb;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1}, Lcom/inmobi/media/kb;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 127
    invoke-static {v0}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)Lcom/inmobi/media/gk$b;

    move-result-object v0

    .line 10117
    iget-object v0, v0, Lcom/inmobi/media/gk$b;->w:Lcom/inmobi/media/gk$d;

    .line 10142
    iget-boolean v0, v0, Lcom/inmobi/media/gk$d;->vwe:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {v1}, Lcom/inmobi/media/kb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v5, :cond_7

    .line 129
    invoke-static {v2}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)Lcom/inmobi/media/gk$b;

    move-result-object v2

    .line 11117
    iget-object v2, v2, Lcom/inmobi/media/gk$b;->w:Lcom/inmobi/media/gk$d;

    .line 11142
    iget-boolean v2, v2, Lcom/inmobi/media/gk$d;->vwe:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v3

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/jn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    :try_start_1
    iput-boolean v0, p0, Lcom/inmobi/media/jn;->c:Z

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Lcom/inmobi/media/jk;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/inmobi/media/jk;

    invoke-direct {v0}, Lcom/inmobi/media/jk;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/jn;->b:Lcom/inmobi/media/jk;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Lcom/inmobi/media/jk;

    invoke-virtual {v0}, Lcom/inmobi/media/jk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "signals"

    .line 32
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    .line 33
    invoke-static {}, Lcom/inmobi/media/iy;->a()Lcom/inmobi/media/iy;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/jn;->e()Lcom/inmobi/media/gk$b;

    move-result-object v1

    .line 1109
    iget-boolean v1, v1, Lcom/inmobi/media/gk$b;->sessionEnabled:Z

    .line 2056
    iput-boolean v1, v0, Lcom/inmobi/media/iy;->d:Z

    .line 2058
    iget-boolean v1, v0, Lcom/inmobi/media/iy;->d:Z

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 2064
    iput-object v2, v0, Lcom/inmobi/media/iy;->a:Ljava/lang/String;

    .line 2065
    iput-wide v3, v0, Lcom/inmobi/media/iy;->b:J

    .line 2066
    iput-wide v3, v0, Lcom/inmobi/media/iy;->c:J

    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v0

    .line 4027
    sget-object v1, Lcom/inmobi/media/jn$a;->a:Lcom/inmobi/media/jn;

    .line 3037
    invoke-static {}, Lcom/inmobi/media/jn;->e()Lcom/inmobi/media/gk$b;

    move-result-object v1

    .line 4109
    iget-boolean v1, v1, Lcom/inmobi/media/gk$b;->sessionEnabled:Z

    if-eqz v1, :cond_1

    .line 3038
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3039
    invoke-static {}, Lcom/inmobi/media/iy;->a()Lcom/inmobi/media/iy;

    move-result-object v2

    .line 5031
    iput-object v1, v2, Lcom/inmobi/media/iy;->a:Ljava/lang/String;

    .line 3040
    invoke-static {}, Lcom/inmobi/media/iy;->a()Lcom/inmobi/media/iy;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5035
    iput-wide v5, v1, Lcom/inmobi/media/iy;->b:J

    .line 3041
    invoke-static {}, Lcom/inmobi/media/iy;->a()Lcom/inmobi/media/iy;

    move-result-object v1

    .line 5039
    iput-wide v3, v1, Lcom/inmobi/media/iy;->c:J

    .line 3044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/jm;->f:J

    .line 3047
    iput-wide v3, v0, Lcom/inmobi/media/jm;->a:J

    .line 3048
    iput-wide v3, v0, Lcom/inmobi/media/jm;->b:J

    .line 3049
    iput-wide v3, v0, Lcom/inmobi/media/jm;->c:J

    .line 3050
    iput-wide v3, v0, Lcom/inmobi/media/jm;->d:J

    .line 3051
    iput-wide v3, v0, Lcom/inmobi/media/jm;->e:J

    .line 3052
    iput-wide v3, v0, Lcom/inmobi/media/jm;->f:J

    .line 35
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/inmobi/media/jn;->i()V

    .line 38
    :cond_2
    invoke-static {}, Lcom/inmobi/media/jn;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {}, Lcom/inmobi/media/jl;->a()Lcom/inmobi/media/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    invoke-static {}, Lcom/inmobi/media/jm;->b()V

    .line 5086
    iget-boolean v0, p0, Lcom/inmobi/media/jn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5087
    iput-boolean v0, p0, Lcom/inmobi/media/jn;->c:Z

    .line 5088
    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Lcom/inmobi/media/jk;

    if-eqz v0, :cond_0

    .line 6038
    iget-object v1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/jk$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/inmobi/media/jk$a;->a(Lcom/inmobi/media/jk$a;Z)Z

    .line 6039
    iget-object v0, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/jk$a;

    const/4 v1, 0x2

    .line 7027
    sget-object v2, Lcom/inmobi/media/jn$a;->a:Lcom/inmobi/media/jn;

    .line 6040
    invoke-static {}, Lcom/inmobi/media/jn;->e()Lcom/inmobi/media/gk$b;

    move-result-object v2

    .line 7101
    iget v2, v2, Lcom/inmobi/media/gk$b;->stopRequestTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 6039
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/jk$a;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jl;->a()Lcom/inmobi/media/jl;

    move-result-object v0

    .line 7102
    invoke-static {}, Lcom/inmobi/media/jl;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7103
    iget-object v1, v0, Lcom/inmobi/media/jl;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    .line 7104
    iget-object v1, v0, Lcom/inmobi/media/jl;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7106
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/jl;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_2

    .line 7107
    iget-object v1, v0, Lcom/inmobi/media/jl;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 7110
    iput-object v1, v0, Lcom/inmobi/media/jl;->b:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
