.class public Lcom/applovin/impl/mediation/debugger/ui/c/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->communicatorTopics:Ljava/util/List;

    const-string v1, "adapter_initialization_status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/c/a;)Lcom/applovin/impl/mediation/debugger/ui/c/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getSdk()Lcom/applovin/impl/sdk/p;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->y()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/c/b;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 46
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/c/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->setContentView(I)V

    .line 108
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->b:Landroid/widget/ListView;

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "adapter_class"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b()V

    .line 127
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->m()V

    :cond_0
    return-void
.end method
