.class final Lcom/inmobi/media/ju$2;
.super Ljava/lang/Object;
.source "ContextualDataManager.java"

# interfaces
.implements Lcom/inmobi/media/fy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ju;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ju;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/inmobi/media/ju$2;->a:Lcom/inmobi/media/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fx;)V
    .locals 6

    .line 91
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ju$2;->a:Lcom/inmobi/media/ju;

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1037
    iput-object p1, v0, Lcom/inmobi/media/ju;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 94
    iget-object p1, p0, Lcom/inmobi/media/ju$2;->a:Lcom/inmobi/media/ju;

    .line 2278
    iget-object v0, p1, Lcom/inmobi/media/ju;->g:Ljava/lang/String;

    .line 2279
    invoke-virtual {p1}, Lcom/inmobi/media/ju;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inmobi/media/ju;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/inmobi/media/ju;->g:Ljava/lang/String;

    .line 2280
    iget-object v1, p1, Lcom/inmobi/media/ju;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2281
    invoke-virtual {p1}, Lcom/inmobi/media/ju;->g()V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ju$2;->a:Lcom/inmobi/media/ju;

    .line 3102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3103
    invoke-virtual {p1}, Lcom/inmobi/media/ju;->d()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inmobi/media/ju;->e()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/ju;->a(Ljava/lang/Long;I)V

    .line 3105
    iget-object v2, p1, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iput-object v2, p1, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 3106
    invoke-virtual {p1}, Lcom/inmobi/media/ju;->e()I

    move-result p1

    invoke-static {v2, p1, v0, v1}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/media/jx;IJ)V

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
