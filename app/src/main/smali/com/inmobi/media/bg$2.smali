.class final Lcom/inmobi/media/bg$2;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/media/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bg;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/inmobi/media/bg$2;->a:Lcom/inmobi/media/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ba;)V
    .locals 7

    .line 145
    invoke-static {}, Lcom/inmobi/media/bg;->a()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1050
    iget-object v0, p1, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    .line 2046
    iget-object p1, p1, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/az;

    .line 2265
    iget-boolean v2, v1, Lcom/inmobi/media/az;->j:Z

    if-nez v2, :cond_0

    .line 151
    invoke-static {v0, v1}, Lcom/inmobi/media/bg;->a(Ljava/util/Set;Lcom/inmobi/media/az;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3250
    iget-wide v4, v1, Lcom/inmobi/media/az;->a:J

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "latency"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4213
    iget-object v1, v1, Lcom/inmobi/media/az;->e:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;)J

    move-result-wide v5

    long-to-float v1, v5

    mul-float/2addr v1, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "size"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "assetType"

    .line 155
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/inmobi/media/is;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/inmobi/media/bg$2;->a:Lcom/inmobi/media/bg;

    invoke-static {v1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/bg;)Lcom/inmobi/media/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/be;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/inmobi/media/bg$2;->a:Lcom/inmobi/media/bg;

    invoke-static {v1}, Lcom/inmobi/media/bg;->d(Lcom/inmobi/media/bg;)Lcom/inmobi/media/bt;

    move-result-object v1

    const-string v2, "AssetDownloaded"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/bt;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/inmobi/media/bg;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/bg$2;->a:Lcom/inmobi/media/bg;

    .line 165
    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/bg;)Lcom/inmobi/media/be;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ba;B)V
    .locals 0

    .line 139
    invoke-static {}, Lcom/inmobi/media/bg;->a()Ljava/lang/String;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
