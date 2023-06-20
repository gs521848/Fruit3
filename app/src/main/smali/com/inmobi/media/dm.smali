.class public final Lcom/inmobi/media/dm;
.super Lcom/inmobi/media/hd;
.source "TokenRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ji;)V
    .locals 6

    const-string v1, "POST"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v3, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ji;ZLjava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/dm;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1113
    iput-boolean p1, p0, Lcom/inmobi/media/hd;->o:Z

    .line 52
    invoke-static {}, Lcom/inmobi/media/id;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/dm;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 64
    invoke-super {p0}, Lcom/inmobi/media/hd;->a()V

    .line 66
    invoke-static {}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/cn;

    move-result-object v0

    .line 2016
    iget-object v1, v0, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    .line 3016
    iget-object v2, v0, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    const-string v3, "ufid"

    .line 68
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    iget-boolean v0, v0, Lcom/inmobi/media/cn;->b:Z

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is-unifid-service-used"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jl;->a()Lcom/inmobi/media/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jl;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/iw;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    .line 77
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/inmobi/media/dm;->r:Z

    .line 76
    invoke-static {v1, v2}, Lcom/inmobi/media/is;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-media-volume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/dm;->d(Ljava/util/Map;)V

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/dm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/dm;->a:Ljava/lang/String;

    const-string v2, "p-keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/dm;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    iget-object v2, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/dm;->s:Ljava/lang/String;

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gk;

    .line 3084
    iget-object v0, v0, Lcom/inmobi/media/gk;->ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "im-ext"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 102
    invoke-static {}, Lcom/inmobi/media/it;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v1, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    const-string v3, "d-device-gesture-margins"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    .line 4056
    iget-object v1, p0, Lcom/inmobi/media/dm;->s:Ljava/lang/String;

    const-string v3, "ads"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 4340
    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 110
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ix;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/it;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    const-string v1, "InMobi"

    invoke-static {v1}, Lcom/inmobi/media/jq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->e()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->f()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->g()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->h()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->i()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->j()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->k()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->l()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->m()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->n()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->o()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 5036
    sget-object v0, Lcom/inmobi/media/ir$a;->a:Lcom/inmobi/media/ir;

    .line 132
    iget-object v1, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ir;->a(Ljava/util/Map;)V

    .line 5071
    sget-object v0, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->h()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    new-instance v3, Landroidx/core/util/Pair;

    const-string v4, "ik"

    invoke-direct {v3, v4, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 137
    iget-object v1, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    new-instance v2, Landroidx/core/util/Pair;

    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "c_data"

    invoke-direct {v2, v3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-static {v1, v2}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/dm;->h:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {}, Lcom/inmobi/media/ju;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aKV"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {v0, v1}, Lcom/inmobi/media/dm;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    :cond_8
    return-void
.end method
