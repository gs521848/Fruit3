.class public final Lcom/mbridge/msdk/d/a;
.super Ljava/lang/Object;
.source "LoopTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/d/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/mbridge/msdk/foundation/db/e;

.field private h:Lcom/mbridge/msdk/videocommon/d/a;

.field private i:Lcom/mbridge/msdk/foundation/db/n;

.field private j:Lcom/mbridge/msdk/foundation/db/g;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/d/a;->b:Z

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    .line 32
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    .line 34
    iput v0, p0, Lcom/mbridge/msdk/d/a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 39
    new-instance v0, Lcom/mbridge/msdk/d/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/d/a$1;-><init>(Lcom/mbridge/msdk/d/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/d/a$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/d/a;J)V
    .locals 0

    .line 2121
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/d/a;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/d/a;->e:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 2124
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/d/a;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/d/a;->f:I

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2127
    iput p1, p0, Lcom/mbridge/msdk/d/a;->f:I

    iput p1, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 2128
    iget-object p0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 196
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Z)V

    .line 203
    new-instance p1, Lcom/mbridge/msdk/d/a$2;

    invoke-direct {p1, p0, v1}, Lcom/mbridge/msdk/d/a$2;-><init>(Lcom/mbridge/msdk/d/a;Lcom/mbridge/msdk/reward/adapter/d;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/b;)V

    const/4 p1, 0x1

    const/16 p2, 0x1f40

    const/4 p3, 0x0

    .line 221
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/d;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LoopTimer"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/d/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/mbridge/msdk/d/a;->b:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/h;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/h;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    .line 143
    iget-object v4, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/a;->e()J

    move-result-wide v2

    .line 146
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v4, p1, v2, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_7

    goto :goto_1

    .line 1247
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1250
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1251
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1252
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1253
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1259
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/n;

    if-eqz v2, :cond_6

    .line 1260
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :cond_6
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move v0, v1

    .line 161
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoopTimer"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/d/a;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/d/a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/d/a;)V
    .locals 3

    .line 2169
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/d/a;->e:I

    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2170
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    iget v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/h;

    .line 2171
    iget v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 2172
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/foundation/entity/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2173
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2176
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/d/a;->f:I

    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    iget v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/h;

    .line 2178
    iget v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 2179
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/foundation/entity/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2180
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 2191
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoopTimer"

    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 1074
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/n;

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/n;

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/n;

    const/16 v1, 0x11f

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1084
    iget-object v1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/h;

    .line 1086
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/n;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1092
    iget-object v1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/h;

    .line 1094
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-nez v0, :cond_4

    .line 1099
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    .line 1102
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v0, :cond_5

    .line 1103
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    .line 109
    :cond_5
    iput-wide p1, p0, Lcom/mbridge/msdk/d/a;->a:J

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/mbridge/msdk/d/a;->b:Z

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/mbridge/msdk/d/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/h;

    const/16 v2, 0x5e

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/n;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/h;

    const/16 v2, 0x11f

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/n;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
