.class final Lcom/appsflyer/internal/AFb1xSDK$3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK$3;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$3;

.field private synthetic AFInAppEventType:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1xSDK$3;Landroid/app/Activity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$3;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4;->AFInAppEventType:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Z

    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4;->AFInAppEventType:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;-><init>(Lcom/appsflyer/internal/AFb1xSDK$3$4;Landroid/content/Context;)V

    sget-wide v3, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Background task failed with a throwable: "

    .line 68
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
