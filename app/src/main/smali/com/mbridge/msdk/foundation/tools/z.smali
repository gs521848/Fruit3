.class public final Lcom/mbridge/msdk/foundation/tools/z;
.super Ljava/lang/Object;
.source "SameOptimizedController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/z$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/mbridge/msdk/c/a;

.field private volatile d:Lorg/json/JSONObject;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->e:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->f:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/z$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/z;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/z;
    .locals 1

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z$a;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 167
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 144
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->c:Lcom/mbridge/msdk/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1194
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->c:Lcom/mbridge/msdk/c/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->aD()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 177
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    const-string v4, "sdk_app_id"

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;

    .line 180
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/c/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->c:Lcom/mbridge/msdk/c/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 182
    :try_start_2
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->c:Lcom/mbridge/msdk/c/a;

    .line 186
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->c:Lcom/mbridge/msdk/c/a;

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->c:Lcom/mbridge/msdk/c/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->d:Lorg/json/JSONObject;

    .line 189
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->c:Lcom/mbridge/msdk/c/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2

    :catchall_0
    move-exception v1

    .line 189
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 4

    .line 152
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->d:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :catch_0
    return p2
.end method

.method private c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 202
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .line 80
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/z;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 93
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    return p2
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 107
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 119
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 124
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    return p2
.end method
