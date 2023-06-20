.class final Lcom/appsflyer/internal/AFb1xSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field AFInAppEventParameterName:Z

.field AFInAppEventType:Z

.field private synthetic valueOf:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->valueOf:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 76
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$3$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1xSDK$3$3;-><init>(Lcom/appsflyer/internal/AFb1xSDK$3;Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$3$4;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1xSDK$3$4;-><init>(Lcom/appsflyer/internal/AFb1xSDK$3;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$3$5;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1xSDK$3$5;-><init>(Lcom/appsflyer/internal/AFb1xSDK$3;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
