.class Lcom/applovin/impl/sdk/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    iput-object p2, p0, Lcom/applovin/impl/sdk/o$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/o$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/sdk/o$3;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Lcom/applovin/impl/sdk/o$3$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o$3$1;-><init>(Lcom/applovin/impl/sdk/o$3;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->w()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/utils/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$3;->b:Landroid/app/Activity;

    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$3;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "immersive_mode_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$3;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o$3;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method
