.class public Lcom/applovin/impl/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/sdk/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->ae()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->u()Z

    move-result v0

    .line 86
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->t:Lcom/applovin/impl/sdk/c/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->c(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 105
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->c(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/p;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/p;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->ae()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->u()Z

    move-result p1

    .line 42
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->t:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 43
    sget-object v3, Lcom/applovin/impl/sdk/c/d;->s:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->v()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->ax()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne p1, v0, :cond_4

    .line 60
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 53
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->b(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 71
    :cond_6
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->b(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/sdk/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->ax()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 117
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->ae()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->b(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 127
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->a(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/sdk/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->ae()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->b(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->a(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
