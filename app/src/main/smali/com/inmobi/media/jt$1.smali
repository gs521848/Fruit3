.class final Lcom/inmobi/media/jt$1;
.super Ljava/lang/Object;
.source "ContextualDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/jt;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/jt;


# direct methods
.method constructor <init>(Lcom/inmobi/media/jt;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/inmobi/media/jt$1;->a:Lcom/inmobi/media/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1071
    sget-object v0, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 146
    iget-object v1, p0, Lcom/inmobi/media/jt$1;->a:Lcom/inmobi/media/jt;

    .line 2012
    iget-object v1, v1, Lcom/inmobi/media/jt;->a:Lcom/inmobi/media/jv;

    .line 2197
    monitor-enter v0

    .line 2199
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2200
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->d()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v2, v4

    .line 2201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/inmobi/media/ju;->e()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/ju;->a(Ljava/lang/Long;I)V

    .line 2202
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->c()Ljava/util/List;

    move-result-object v6

    .line 2203
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {}, Lcom/inmobi/media/jw;->a()Lcom/inmobi/media/jw;

    .line 3039
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "ac"

    .line 3040
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4018
    iget-object v8, v1, Lcom/inmobi/media/jv;->a:Ljava/lang/String;

    .line 3041
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string v8, "bid"

    .line 3044
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4026
    iget-wide v8, v1, Lcom/inmobi/media/jv;->b:J

    .line 3045
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_1
    const-string v8, "its"

    .line 3048
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4034
    iget-wide v8, v1, Lcom/inmobi/media/jv;->c:J

    .line 3049
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_2
    const-string v8, "vtm"

    .line 3052
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4042
    iget v8, v1, Lcom/inmobi/media/jv;->d:I

    .line 3053
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_3
    const-string v8, "plid"

    .line 3056
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 4050
    iget-wide v8, v1, Lcom/inmobi/media/jv;->e:J

    .line 3057
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_4
    const-string v8, "catid"

    .line 3060
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4058
    iget v8, v1, Lcom/inmobi/media/jv;->f:I

    .line 3061
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_5
    const-string v8, "hcd"

    .line 3064
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4066
    iget v8, v1, Lcom/inmobi/media/jv;->g:I

    .line 3065
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_6
    const-string v8, "hsv"

    .line 3068
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 4074
    iget v8, v1, Lcom/inmobi/media/jv;->h:I

    .line 3069
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_7
    const-string v8, "hcv"

    .line 3072
    invoke-static {v8, v6}, Lcom/inmobi/media/jw;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4082
    iget v1, v1, Lcom/inmobi/media/jv;->i:I

    .line 3073
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2203
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/inmobi/media/ju;->f:[B

    invoke-static {v1, v6}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 2204
    new-instance v6, Lcom/inmobi/media/jx;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v2, v3}, Lcom/inmobi/media/jx;-><init>(Ljava/lang/String;J)V

    .line 2205
    iget-object v1, v0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2206
    iget-object v1, v0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    .line 2207
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->e()I

    move-result v1

    invoke-static {v6, v1, v4, v5}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/media/jx;IJ)V

    .line 2208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
