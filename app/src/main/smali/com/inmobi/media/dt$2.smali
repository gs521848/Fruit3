.class final Lcom/inmobi/media/dt$2;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dt;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dt;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/inmobi/media/dt$2;->a:Lcom/inmobi/media/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 87
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hh;

    iget-object v1, p0, Lcom/inmobi/media/dt$2;->a:Lcom/inmobi/media/dt;

    invoke-static {v1}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/dt;)Lcom/inmobi/media/hd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/hh;-><init>(Lcom/inmobi/media/hd;)V

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/he;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/inmobi/media/he;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/inmobi/media/dt$2;->a:Lcom/inmobi/media/dt;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/he;)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/dt$2;->a:Lcom/inmobi/media/dt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1114
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/dt;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v3}, Lcom/inmobi/media/hd;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/jm;->a(J)V

    .line 1115
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/he;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/jm;->b(J)V

    .line 1116
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/media/dt;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/jm;->c(J)V

    .line 1118
    iget-object v2, v1, Lcom/inmobi/media/dt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2095
    iget v0, v0, Lcom/inmobi/media/he;->b:I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v2

    .line 1120
    iget-object v0, v1, Lcom/inmobi/media/dt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ds;

    .line 3038
    iput-wide v4, v0, Lcom/inmobi/media/ds;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1127
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/dt;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1125
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1127
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/media/dt;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/dt;->a()V

    .line 1128
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    .line 97
    :catch_1
    invoke-static {}, Lcom/inmobi/media/dt;->b()Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/inmobi/media/hc;

    const/4 v1, -0x1

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hc;-><init>(ILjava/lang/String;)V

    .line 101
    new-instance v1, Lcom/inmobi/media/he;

    invoke-direct {v1}, Lcom/inmobi/media/he;-><init>()V

    .line 3072
    iput-object v0, v1, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/hc;

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/dt$2;->a:Lcom/inmobi/media/dt;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/he;)V

    return-void
.end method
