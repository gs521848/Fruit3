.class public Lcom/applovin/impl/b/a/h;
.super Lcom/applovin/impl/b/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "main_screen_title"

    .line 21
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_learn_more_screen_title"

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/b/a/h;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->ae()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/b/a/h;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->ae()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
