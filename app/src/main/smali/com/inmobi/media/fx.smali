.class public abstract Lcom/inmobi/media/fx;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private includeIds:Lcom/inmobi/media/gh;

.field private mAccountId:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/iz;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/inmobi/media/gh;

    invoke-direct {v0}, Lcom/inmobi/media/gh;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fx;->includeIds:Lcom/inmobi/media/gh;

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/fx;->mAccountId:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fx;
    .locals 5

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 69
    new-instance p0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/AdConfig;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_1
    new-instance p0, Lcom/inmobi/media/gl;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gl;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_2
    new-instance p0, Lcom/inmobi/media/gk;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gk;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Lcom/inmobi/media/gj;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gj;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_4
    new-instance p0, Lcom/inmobi/media/gg;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gg;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/inmobi/media/fx;
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 105
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/gk;->a()Lcom/inmobi/media/ja;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gk;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ja;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fx;

    goto :goto_1

    .line 108
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/gl;->a()Lcom/inmobi/media/ja;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gl;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ja;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fx;

    goto :goto_1

    .line 102
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/ja;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gj;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ja;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fx;

    goto :goto_1

    .line 96
    :pswitch_3
    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->a()Lcom/inmobi/media/ja;

    move-result-object p0

    const-class v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ja;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fx;

    goto :goto_1

    .line 99
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/gg;->a()Lcom/inmobi/media/ja;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/gg;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ja;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fx;

    :goto_1
    if-eqz p0, :cond_5

    .line 112
    iput-object p2, p0, Lcom/inmobi/media/fx;->mAccountId:Ljava/lang/String;

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lorg/json/JSONObject;
.end method

.method public abstract d()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 43
    instance-of v0, p1, Lcom/inmobi/media/fx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    check-cast p1, Lcom/inmobi/media/fx;

    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/fx;->mAccountId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/inmobi/media/fx;->mAccountId:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p1, Lcom/inmobi/media/fx;->mAccountId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public f()Lcom/inmobi/media/gh;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/fx;->includeIds:Lcom/inmobi/media/gh;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/fx;->mAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/fx;->mAccountId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
