.class Lcom/applovin/impl/sdk/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .line 680
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 683
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 684
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 687
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v3}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/p;)V

    .line 690
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 693
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v0, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/p;)V

    .line 696
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v3}, Lcom/applovin/impl/mediation/d/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 697
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/b;->a(Lorg/json/JSONObject;)V

    .line 698
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v3}, Lcom/applovin/impl/mediation/d/b;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "smd"

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "smd_delay_sec"

    .line 703
    invoke-static {p1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 704
    iget-object v5, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/p;->as()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/mediation/debugger/b;->a(ZI)V

    .line 708
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Ljava/util/List;)Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v3, "eaaui"

    const-string v4, ""

    .line 713
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 714
    iget-object v4, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    iget-object v6, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {v5, v3, v6}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/p;)V

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 718
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 721
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->av()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Lorg/json/JSONObject;)V

    .line 724
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/p;Lorg/json/JSONObject;)V

    .line 726
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    sget-object v3, Lcom/applovin/impl/sdk/c/d;->u:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 729
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object p1

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne p1, v3, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    .line 730
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Z)Z

    .line 731
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    sget-object v4, Lcom/applovin/impl/sdk/c/d;->u:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 733
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 735
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Z)Z

    goto :goto_2

    .line 739
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Z)Z

    .line 741
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object p1

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne p1, v3, :cond_5

    .line 743
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    sget-object v3, Lcom/applovin/impl/sdk/c/d;->u:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 748
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->e()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->f()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 755
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    const-string v4, "Initializing SDK in MAX environment..."

    if-ne p1, v3, :cond_8

    .line 757
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->x()Landroid/app/Activity;

    move-result-object p1

    .line 758
    iget-object v3, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v3}, Lcom/applovin/impl/sdk/p;->h(Lcom/applovin/impl/sdk/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 760
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 761
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/b/a/b;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/p$5$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/p$5$1;-><init>(Lcom/applovin/impl/sdk/p$5;)V

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    goto :goto_4

    .line 772
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_4

    .line 777
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    goto :goto_4

    .line 750
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "Initializing SDK in non-MAX environment..."

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 781
    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v0, :cond_b

    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 784
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/p$5;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)V

    :cond_b
    return-void
.end method
