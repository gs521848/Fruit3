.class final Lcom/appsflyer/internal/AFa1bSDK$2;
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
.field private synthetic values:Lcom/appsflyer/internal/AFa1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$2;->values:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$2;->values:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$2;->values:Lcom/appsflyer/internal/AFa1bSDK;

    .line 1197
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/AFa1bSDK$3;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFa1bSDK$3;-><init>(Lcom/appsflyer/internal/AFa1bSDK;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$2;->values:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK$2;->values:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$2;->values:Lcom/appsflyer/internal/AFa1bSDK;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Z

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
