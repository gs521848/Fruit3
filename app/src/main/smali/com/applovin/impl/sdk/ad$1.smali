.class Lcom/applovin/impl/sdk/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ad;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/sdk/ad;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->c(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->c(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad;->a()V

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad$a;

    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v0}, Lcom/applovin/impl/sdk/ad$a;->onLogVisibilityImpression()V

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->d(Lcom/applovin/impl/sdk/ad;)V

    :cond_4
    :goto_1
    return-void
.end method
