.class public final Lcom/inmobi/media/cr;
.super Lcom/inmobi/media/hd;
.source "AdNetworkRequest.java"


# static fields
.field private static final u:Ljava/lang/String; = "cr"

.field private static w:Ljava/lang/String;

.field private static x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

.field private v:Lcom/inmobi/media/be;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/ji;Ljava/lang/String;Lcom/inmobi/media/be;)V
    .locals 7

    .line 80
    sget-object v0, Lcom/inmobi/media/cr;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sput-object v3, Lcom/inmobi/media/cr;->w:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "POST"

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/hd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ji;ZLjava/lang/String;)V

    const-string p1, "json"

    .line 53
    iput-object p1, p0, Lcom/inmobi/media/cr;->a:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    .line 84
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cr;->s:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/it;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/iq;->a()Lcom/inmobi/media/iq;

    move-result-object p2

    .line 1102
    iget-object p2, p2, Lcom/inmobi/media/iq;->b:Ljava/lang/String;

    const-string p4, "u-appIS"

    .line 90
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {p2}, Lcom/inmobi/media/be;->o()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client-request-id"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 95
    iget-object p1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 110
    invoke-super {p0}, Lcom/inmobi/media/hd;->a()V

    .line 111
    invoke-static {}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/cn;

    move-result-object v0

    .line 2016
    iget-object v1, v0, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    .line 3016
    iget-object v2, v0, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    const-string v3, "ufid"

    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    iget-boolean v0, v0, Lcom/inmobi/media/cn;->b:Z

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is-unifid-service-used"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->a:Ljava/lang/String;

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->b:Ljava/lang/String;

    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jl;->a()Lcom/inmobi/media/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jl;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jl;->a()Lcom/inmobi/media/jl;

    move-result-object v1

    .line 3213
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3220
    invoke-static {}, Lcom/inmobi/media/jl;->c()Z

    move-result v3

    const-string v4, "DENIED"

    if-eqz v3, :cond_1

    .line 3221
    invoke-virtual {v1}, Lcom/inmobi/media/jl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "AUTHORISED"

    .line 3214
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc-consent-status"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    .line 4036
    invoke-static {}, Lcom/inmobi/media/jn;->a()Lcom/inmobi/media/jn;

    .line 4108
    invoke-static {}, Lcom/inmobi/media/id;->m()Ljava/lang/String;

    move-result-object v1

    .line 4109
    invoke-static {}, Lcom/inmobi/media/kd;->c()Lcom/inmobi/media/kb;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4110
    invoke-virtual {v2}, Lcom/inmobi/media/kb;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 4112
    invoke-virtual {v2}, Lcom/inmobi/media/kb;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    if-eqz v1, :cond_5

    .line 4114
    invoke-static {v1}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)Lcom/inmobi/media/gk$b;

    move-result-object v1

    .line 4121
    iget-object v1, v1, Lcom/inmobi/media/gk$b;->w:Lcom/inmobi/media/gk$d;

    .line 4142
    iget-boolean v1, v1, Lcom/inmobi/media/gk$d;->cwe:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v6

    :goto_3
    if-eqz v4, :cond_7

    .line 4115
    invoke-virtual {v2}, Lcom/inmobi/media/kb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v6

    :goto_5
    if-eqz v7, :cond_9

    .line 4116
    invoke-static {v4}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)Lcom/inmobi/media/gk$b;

    move-result-object v4

    .line 5121
    iget-object v4, v4, Lcom/inmobi/media/gk$b;->w:Lcom/inmobi/media/gk$d;

    .line 5142
    iget-boolean v4, v4, Lcom/inmobi/media/gk$d;->cwe:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v6

    :goto_7
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    move v1, v6

    goto :goto_8

    :cond_a
    move v1, v5

    :goto_8
    const/16 v2, 0x1d

    if-eqz v1, :cond_e

    .line 6055
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6059
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 6058
    invoke-static {v1, v4}, Lcom/inmobi/media/im;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 6061
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_b

    goto :goto_9

    .line 6065
    :cond_b
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v4

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 6064
    invoke-static {v4, v7}, Lcom/inmobi/media/im;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    move v1, v6

    goto :goto_9

    :cond_c
    move v1, v5

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    .line 6027
    :cond_d
    invoke-static {}, Lcom/inmobi/media/jn;->a()Lcom/inmobi/media/jn;

    invoke-static {}, Lcom/inmobi/media/jn;->e()Lcom/inmobi/media/gk$b;

    move-result-object v1

    .line 6113
    iget-object v1, v1, Lcom/inmobi/media/gk$b;->w:Lcom/inmobi/media/gk$d;

    .line 6142
    iget v1, v1, Lcom/inmobi/media/gk$d;->wf:I

    .line 6028
    invoke-static {v1}, Lcom/inmobi/media/jz;->a(I)Z

    move-result v4

    .line 7051
    invoke-static {v1, v6}, Lcom/inmobi/media/jz;->a(II)Z

    move-result v1

    .line 6030
    invoke-static {v4, v1}, Lcom/inmobi/media/jz;->a(ZZ)Lcom/inmobi/media/jy;

    move-result-object v1

    goto :goto_b

    :cond_e
    :goto_a
    move-object v1, v3

    .line 4039
    :goto_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f

    .line 8040
    iget-wide v7, v1, Lcom/inmobi/media/jy;->a:J

    .line 4041
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "c-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    .line 8196
    invoke-static {}, Lcom/inmobi/media/jn;->a()Lcom/inmobi/media/jn;

    invoke-static {}, Lcom/inmobi/media/jn;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8197
    invoke-static {}, Lcom/inmobi/media/ka;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_c

    :cond_10
    move-object v1, v3

    .line 8199
    :goto_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_11

    .line 8201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 8202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jy;

    .line 9040
    iget-wide v7, v1, Lcom/inmobi/media/jy;->a:J

    .line 8202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "v-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    .line 9273
    iget-object v1, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    .line 128
    invoke-virtual {v1}, Lcom/inmobi/media/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/jq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jq;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jq;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/cr;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->c:Ljava/lang/String;

    const-string v4, "p-keywords"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M10N_CONTEXT_ACTIVITY"

    if-eqz v0, :cond_13

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "others"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "M10N_CONTEXT_OTHER"

    .line 149
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    const-string v4, "m10n_context"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    iget-object v4, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 157
    iget-object v4, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 162
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/cr;->d:Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->j()J

    move-result-wide v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v0, v7

    if-eqz v0, :cond_17

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v1}, Lcom/inmobi/media/be;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "im-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->i()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_18

    .line 171
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v1}, Lcom/inmobi/media/be;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "as-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v1}, Lcom/inmobi/media/be;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "int-origin"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/cr;->s:Ljava/lang/String;

    const-string v1, "signals"

    invoke-static {v1, v0, v3}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gk;

    .line 10084
    iget-object v0, v0, Lcom/inmobi/media/gk;->ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 177
    iget-object v1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "im-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10224
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v1, :cond_1a

    .line 11069
    iget-boolean v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->e:Z

    if-eqz v1, :cond_1a

    move v1, v6

    goto :goto_e

    :cond_1a
    move v1, v5

    .line 10224
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "has-dynamic-mediation"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10227
    iget-object v0, p0, Lcom/inmobi/media/cr;->v:Lcom/inmobi/media/be;

    invoke-virtual {v0}, Lcom/inmobi/media/be;->i()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1c

    .line 10229
    invoke-static {}, Lcom/inmobi/media/kd;->c()Lcom/inmobi/media/kb;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 10230
    invoke-virtual {v0}, Lcom/inmobi/media/kb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_1c

    .line 10232
    iget-object v1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    const-string v4, "as-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10236
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v0, :cond_20

    .line 12061
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 10241
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 13061
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    const-string v4, "a9_params"

    .line 10241
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10243
    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 13073
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 10244
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 14073
    iget-object v4, v4, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/util/Map;

    .line 10244
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bid-tokens"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10246
    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 15057
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 10247
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 16057
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    const-string v4, "publisher_keys"

    .line 10247
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10249
    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 16065
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 10250
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cr;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 17065
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->d:Ljava/lang/String;

    const-string v4, "vc_user_id"

    .line 10250
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_20
    sget-object v0, Lcom/inmobi/media/cr;->x:Ljava/util/Map;

    if-eqz v0, :cond_21

    .line 183
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;)V

    .line 186
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_22

    .line 187
    invoke-static {}, Lcom/inmobi/media/it;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 189
    iget-object v1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    const-string v2, "d-device-gesture-margins"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    .line 17102
    iget-object v1, p0, Lcom/inmobi/media/cr;->s:Ljava/lang/String;

    const-string v2, "ads"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v1, :cond_23

    .line 17340
    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    if-eqz v1, :cond_23

    move v1, v6

    goto :goto_10

    :cond_23
    move v1, v5

    :goto_10
    if-eqz v1, :cond_24

    .line 195
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    move v5, v6

    .line 194
    :cond_24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ix;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->e()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 201
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->f()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->g()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->h()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->i()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 205
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->j()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->k()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->l()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->m()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->n()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/is;->o()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 18036
    sget-object v0, Lcom/inmobi/media/ir$a;->a:Lcom/inmobi/media/ir;

    .line 211
    iget-object v1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ir;->a(Ljava/util/Map;)V

    .line 18071
    sget-object v0, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 212
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 19071
    sget-object v0, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 213
    invoke-virtual {v0}, Lcom/inmobi/media/ju;->h()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "ik"

    invoke-direct {v2, v3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    .line 20071
    sget-object v2, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 216
    invoke-virtual {v2}, Lcom/inmobi/media/ju;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c_data"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/cr;->h:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21071
    sget-object v3, Lcom/inmobi/media/ju$a;->a:Lcom/inmobi/media/ju;

    .line 218
    invoke-static {}, Lcom/inmobi/media/ju;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aKV"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {v0, v1}, Lcom/inmobi/media/cr;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    :cond_25
    return-void
.end method
