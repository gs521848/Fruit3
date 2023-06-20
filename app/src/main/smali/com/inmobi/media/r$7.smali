.class final Lcom/inmobi/media/r$7;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;


# direct methods
.method constructor <init>(Lcom/inmobi/media/r;)V
    .locals 0

    .line 1945
    iput-object p1, p0, Lcom/inmobi/media/r$7;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ba;)V
    .locals 3

    .line 8088
    iget-object v0, p1, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9046
    iget-object v0, p1, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    .line 1964
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9097
    iget-object v1, p1, Lcom/inmobi/media/ba;->g:Ljava/lang/String;

    .line 1965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \'success\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10046
    iget-object v1, p1, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 1965
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/az;

    .line 10282
    iget-object v1, v1, Lcom/inmobi/media/az;->k:Ljava/lang/String;

    .line 1965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1966
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1967
    iget-object v1, p0, Lcom/inmobi/media/r$7;->a:Lcom/inmobi/media/r;

    .line 11088
    iget-object p1, p1, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    .line 1967
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ba;B)V
    .locals 3

    .line 2088
    iget-object p2, p1, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3046
    iget-object p2, p1, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    .line 1948
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1949
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    .line 4046
    iget-object v1, p1, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 1951
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/az;

    .line 4217
    iget-object v1, v1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 1951
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    .line 5046
    iget-object v1, p1, Lcom/inmobi/media/ba;->a:Ljava/util/List;

    .line 1952
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/az;

    .line 5291
    iget-byte v1, v1, Lcom/inmobi/media/az;->l:B

    .line 1952
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1955
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6097
    iget-object v1, p1, Lcom/inmobi/media/ba;->g:Ljava/lang/String;

    .line 1956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \'failed\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1957
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1958
    iget-object v0, p0, Lcom/inmobi/media/r$7;->a:Lcom/inmobi/media/r;

    .line 7088
    iget-object p1, p1, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    .line 1958
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
