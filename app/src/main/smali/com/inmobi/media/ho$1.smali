.class final Lcom/inmobi/media/ho$1;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ho;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/inmobi/media/ho;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ho;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/inmobi/media/ho$1;->c:Lcom/inmobi/media/ho;

    iput-object p2, p0, Lcom/inmobi/media/ho$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/ho$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 102
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    .line 104
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hq;

    iget-object v1, p0, Lcom/inmobi/media/ho$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/media/hq;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/ho$1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/inmobi/media/ho$1;->a:Ljava/lang/String;

    const-string v2, "AssetDownloaded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/inmobi/media/ho$1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "assetType"

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image"

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/ho$1;->c:Lcom/inmobi/media/ho;

    invoke-static {v3}, Lcom/inmobi/media/ho;->a(Lcom/inmobi/media/ho;)Lcom/inmobi/media/gl;

    move-result-object v3

    .line 1211
    iget-object v3, v3, Lcom/inmobi/media/gl;->assetReporting:Lcom/inmobi/media/gl$a;

    .line 1225
    iget-boolean v3, v3, Lcom/inmobi/media/gl$a;->image:Z

    if-nez v3, :cond_1

    .line 112
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "gif"

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/ho$1;->c:Lcom/inmobi/media/ho;

    invoke-static {v3}, Lcom/inmobi/media/ho;->a(Lcom/inmobi/media/ho;)Lcom/inmobi/media/gl;

    move-result-object v3

    .line 2211
    iget-object v3, v3, Lcom/inmobi/media/gl;->assetReporting:Lcom/inmobi/media/gl$a;

    .line 2221
    iget-boolean v3, v3, Lcom/inmobi/media/gl$a;->gif:Z

    if-nez v3, :cond_2

    .line 115
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    return-void

    :cond_2
    const-string v3, "video"

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/ho$1;->c:Lcom/inmobi/media/ho;

    invoke-static {v2}, Lcom/inmobi/media/ho;->a(Lcom/inmobi/media/ho;)Lcom/inmobi/media/gl;

    move-result-object v2

    .line 3211
    iget-object v2, v2, Lcom/inmobi/media/gl;->assetReporting:Lcom/inmobi/media/gl$a;

    .line 3229
    iget-boolean v2, v2, Lcom/inmobi/media/gl$a;->video:Z

    if-nez v2, :cond_0

    .line 118
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    return-void

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/ho$1;->b:Ljava/util/Map;

    const-string v2, "eventType"

    .line 4029
    iget-object v3, v0, Lcom/inmobi/media/hq;->b:Ljava/lang/String;

    .line 126
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/inmobi/media/ho$1;->b:Ljava/util/Map;

    const-string v2, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/inmobi/media/ho$1;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4041
    iput-object v1, v0, Lcom/inmobi/media/hq;->d:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/inmobi/media/ho$1;->c:Lcom/inmobi/media/ho;

    invoke-static {v1, v0}, Lcom/inmobi/media/ho;->a(Lcom/inmobi/media/ho;Lcom/inmobi/media/hq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 131
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    return-void
.end method
