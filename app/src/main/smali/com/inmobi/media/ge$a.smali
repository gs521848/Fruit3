.class public final Lcom/inmobi/media/ge$a;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/inmobi/media/fx;

.field c:Lcom/inmobi/media/ga;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/inmobi/media/fx;)V
    .locals 5

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    if-eqz p1, :cond_9

    const/4 p2, 0x2

    :try_start_0
    const-string v0, "status"

    .line 1165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f4

    const/16 v2, 0x194

    const/16 v3, 0x130

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    :goto_0
    iput v1, p0, Lcom/inmobi/media/ge$a;->a:I

    if-ne v1, v4, :cond_7

    const-string v0, "content"

    .line 1168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1169
    iget-object v0, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    invoke-virtual {v0}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    invoke-virtual {v1}, Lcom/inmobi/media/fx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/fx;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/inmobi/media/fx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1171
    iput-object p1, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    .line 1174
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/fx;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1175
    :cond_5
    new-instance p1, Lcom/inmobi/media/ga;

    const-string v0, "The received config has failed validation."

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/ga;-><init>(BLjava/lang/String;)V

    .line 2203
    iput-object p1, p0, Lcom/inmobi/media/ge$a;->c:Lcom/inmobi/media/ga;

    .line 1176
    invoke-static {}, Lcom/inmobi/media/ge;->b()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    invoke-virtual {p1}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    if-ne v1, v3, :cond_8

    .line 1179
    invoke-static {}, Lcom/inmobi/media/ge;->b()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    invoke-virtual {p1}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    return-void

    .line 1181
    :cond_8
    new-instance p1, Lcom/inmobi/media/ga;

    const/4 v0, 0x1

    const-string v1, "Internal error"

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/ga;-><init>(BLjava/lang/String;)V

    .line 3203
    iput-object p1, p0, Lcom/inmobi/media/ge$a;->c:Lcom/inmobi/media/ga;

    .line 1182
    invoke-static {}, Lcom/inmobi/media/ge;->b()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    invoke-virtual {p1}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1185
    new-instance v0, Lcom/inmobi/media/ga;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/inmobi/media/ga;-><init>(BLjava/lang/String;)V

    .line 4203
    iput-object v0, p0, Lcom/inmobi/media/ge$a;->c:Lcom/inmobi/media/ga;

    .line 1186
    invoke-static {}, Lcom/inmobi/media/ge;->b()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/ge$a;->b:Lcom/inmobi/media/fx;

    invoke-virtual {p1}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/ge$a;->c:Lcom/inmobi/media/ga;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
