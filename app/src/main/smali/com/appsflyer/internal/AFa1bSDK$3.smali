.class final Lcom/appsflyer/internal/AFa1bSDK$3;
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
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1bSDK;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 204
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    new-instance v2, Lcom/appsflyer/internal/AFa1gSDK;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Landroid/hardware/Sensor;)V

    .line 206
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1bSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1bSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1bSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 210
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1bSDK;)Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "registerListeners error"

    .line 214
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;Z)Z

    return-void
.end method
