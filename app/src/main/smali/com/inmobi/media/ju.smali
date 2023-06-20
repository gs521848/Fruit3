.class public final Lcom/inmobi/media/ju;
.super Ljava/lang/Object;
.source "ContextualDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ju$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/jx;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/jx;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/media/fy$c;

.field d:Lcom/inmobi/media/gk;

.field e:Lcom/inmobi/commons/core/configs/AdConfig;

.field f:[B

.field g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private l:Lcom/inmobi/media/js;

.field private m:Lcom/inmobi/media/fy$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c_data_store"

    .line 39
    iput-object v0, p0, Lcom/inmobi/media/ju;->h:Ljava/lang/String;

    const-string v0, "akv"

    .line 40
    iput-object v0, p0, Lcom/inmobi/media/ju;->i:Ljava/lang/String;

    const-string v0, "isEnabled"

    .line 41
    iput-object v0, p0, Lcom/inmobi/media/ju;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/inmobi/media/ju;->k:Z

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lcom/inmobi/media/js;

    invoke-direct {v0}, Lcom/inmobi/media/js;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ju;->l:Lcom/inmobi/media/js;

    .line 75
    new-instance v0, Lcom/inmobi/media/ju$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ju$1;-><init>(Lcom/inmobi/media/ju;)V

    iput-object v0, p0, Lcom/inmobi/media/ju;->c:Lcom/inmobi/media/fy$c;

    .line 86
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ju;->c:Lcom/inmobi/media/fy$c;

    const-string v2, "signals"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gk;

    iput-object v0, p0, Lcom/inmobi/media/ju;->d:Lcom/inmobi/media/gk;

    .line 88
    new-instance v0, Lcom/inmobi/media/ju$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ju$2;-><init>(Lcom/inmobi/media/ju;)V

    iput-object v0, p0, Lcom/inmobi/media/ju;->m:Lcom/inmobi/media/fy$c;

    .line 110
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ju;->m:Lcom/inmobi/media/fy$c;

    const-string v2, "ads"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object v0, p0, Lcom/inmobi/media/ju;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 139
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    iget-object v0, p0, Lcom/inmobi/media/ju;->d:Lcom/inmobi/media/gk;

    .line 1049
    iget-object v0, v0, Lcom/inmobi/media/gk;->kA:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ju;->f:[B

    .line 167
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ju;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ju;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/inmobi/media/ju;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 235
    iget-object v0, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    return-void
.end method

.method static a(Lcom/inmobi/media/jx;IJ)V
    .locals 0

    .line 245
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/js;->a(Lcom/inmobi/media/jx;ILjava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jx;

    .line 4016
    iget-wide v1, v1, Lcom/inmobi/media/jx;->b:J

    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    return-void
.end method

.method public static b()I
    .locals 3

    .line 131
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "c_data_store"

    .line 133
    invoke-static {v0, v2}, Lcom/inmobi/media/hl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hl;

    move-result-object v0

    const-string v2, "akv"

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/hl;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 289
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/inmobi/media/jr;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string p1, ","

    .line 291
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 3

    .line 114
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/inmobi/media/ju;->d:Lcom/inmobi/media/gk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "c_data_store"

    .line 120
    invoke-static {v0, v1}, Lcom/inmobi/media/hl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hl;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/inmobi/media/ju;->b()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/inmobi/media/ju;->d:Lcom/inmobi/media/gk;

    .line 2045
    iget v2, v2, Lcom/inmobi/media/gk;->vAK:I

    if-eq v2, v1, :cond_2

    .line 124
    iget-object v2, p0, Lcom/inmobi/media/ju;->d:Lcom/inmobi/media/gk;

    if-eqz v2, :cond_1

    .line 3045
    iget v1, v2, Lcom/inmobi/media/gk;->vAK:I

    :cond_1
    const-string v2, "akv"

    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->g()V

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/Long;I)V
    .locals 0

    .line 213
    invoke-direct {p0, p2}, Lcom/inmobi/media/ju;->a(I)V

    .line 214
    invoke-direct {p0, p1}, Lcom/inmobi/media/ju;->a(Ljava/lang/Long;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 295
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->j()Z

    move-result v1

    if-eq p1, v1, :cond_0

    const-string v1, "c_data_store"

    .line 300
    invoke-static {v0, v1}, Lcom/inmobi/media/hl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hl;

    move-result-object v0

    const-string v1, "isEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->g()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/ju;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/ju;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/ju;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 9

    .line 172
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    const-string v1, "c_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 173
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    invoke-static {v3}, Lcom/inmobi/media/jw;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/jx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    return-void
.end method

.method final g()V
    .locals 1

    .line 186
    monitor-enter p0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/js;->a()V

    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ju;->a:Ljava/util/LinkedList;

    .line 190
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ju;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 254
    invoke-virtual {p0}, Lcom/inmobi/media/ju;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/inmobi/media/ju;->d()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    .line 260
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 261
    iget-object v4, p0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/jx;

    .line 5016
    iget-wide v4, v4, Lcom/inmobi/media/jx;->b:J

    cmp-long v4, v4, v1

    if-ltz v4, :cond_1

    .line 262
    iget-object v4, p0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/jx;

    .line 6012
    iget-object v4, v4, Lcom/inmobi/media/jx;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    iget-object v4, p0, Lcom/inmobi/media/ju;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/jx;

    .line 7012
    iget-object v4, v4, Lcom/inmobi/media/jx;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 7071
    sget-object v5, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 263
    iget-object v5, v5, Lcom/inmobi/media/ju;->f:[B

    invoke-static {v4, v5}, Lcom/inmobi/media/ii;->b(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 309
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "c_data_store"

    .line 312
    invoke-static {v0, v3}, Lcom/inmobi/media/hl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hl;

    move-result-object v0

    const-string v3, "isEnabled"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/hl;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ju;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/inmobi/media/ju;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v0

    if-gtz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
