.class public Lcom/inmobi/media/gk;
.super Lcom/inmobi/media/fx;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gk$c;,
        Lcom/inmobi/media/gk$a;,
        Lcom/inmobi/media/gk$d;,
        Lcom/inmobi/media/gk$b;
    }
.end annotation


# instance fields
.field public ext:Lorg/json/JSONObject;

.field public ice:Lcom/inmobi/media/gk$b;

.field public kA:Ljava/lang/String;

.field public unifiedIdServiceConfig:Lcom/inmobi/media/gk$c;

.field public vAK:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/inmobi/media/fx;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/inmobi/media/gk$b;

    invoke-direct {p1}, Lcom/inmobi/media/gk$b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gk;->ice:Lcom/inmobi/media/gk$b;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/gk;->ext:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/inmobi/media/gk;->vAK:I

    const-string p1, "wWFMAWbSEtvl5VxZbQGMK7"

    .line 40
    iput-object p1, p0, Lcom/inmobi/media/gk;->kA:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/inmobi/media/gk$c;

    invoke-direct {p1}, Lcom/inmobi/media/gk$c;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gk;->unifiedIdServiceConfig:Lcom/inmobi/media/gk$c;

    return-void
.end method

.method public static a()Lcom/inmobi/media/ja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/ja<",
            "Lcom/inmobi/media/gk;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/inmobi/media/ja;

    invoke-direct {v0}, Lcom/inmobi/media/ja;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "signals"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1027
    new-instance v0, Lcom/inmobi/media/ja;

    invoke-direct {v0}, Lcom/inmobi/media/ja;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ja;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/gk;->ice:Lcom/inmobi/media/gk$b;

    .line 1088
    iget v0, v0, Lcom/inmobi/media/gk$b;->sampleInterval:I

    if-ltz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/gk;->ice:Lcom/inmobi/media/gk$b;

    .line 2088
    iget v0, v0, Lcom/inmobi/media/gk$b;->stopRequestTimeout:I

    if-ltz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/gk;->ice:Lcom/inmobi/media/gk$b;

    .line 2113
    iget-object v0, v0, Lcom/inmobi/media/gk$b;->w:Lcom/inmobi/media/gk$d;

    .line 2142
    iget v0, v0, Lcom/inmobi/media/gk$d;->wf:I

    if-ltz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/gk;->ice:Lcom/inmobi/media/gk$b;

    .line 3125
    iget-object v0, v0, Lcom/inmobi/media/gk$b;->c:Lcom/inmobi/media/gk$a;

    .line 3149
    iget v0, v0, Lcom/inmobi/media/gk$a;->cof:I

    if-ltz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/gk;->unifiedIdServiceConfig:Lcom/inmobi/media/gk$c;

    .line 3177
    iget-object v0, v0, Lcom/inmobi/media/gk$c;->url:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/gk;->unifiedIdServiceConfig:Lcom/inmobi/media/gk$c;

    .line 3181
    iget v0, v0, Lcom/inmobi/media/gk$c;->maxRetries:I

    if-ltz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/gk;->unifiedIdServiceConfig:Lcom/inmobi/media/gk$c;

    .line 3189
    iget v0, v0, Lcom/inmobi/media/gk$c;->timeout:I

    if-ltz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/gk;->unifiedIdServiceConfig:Lcom/inmobi/media/gk$c;

    .line 4185
    iget v0, v0, Lcom/inmobi/media/gk$c;->retryInterval:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
