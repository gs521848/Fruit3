.class final Lcom/appsflyer/internal/AFa1bSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iget-boolean v1, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Z

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    .line 1227
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/AFa1bSDK$10;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFa1bSDK$10;-><init>(Lcom/appsflyer/internal/AFa1bSDK;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Z

    .line 80
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
