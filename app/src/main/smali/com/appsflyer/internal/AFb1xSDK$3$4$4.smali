.class final Lcom/appsflyer/internal/AFb1xSDK$3$4$4;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK$3$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/content/Context;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1xSDK$3$4;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1xSDK$3$4;Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$3$4;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1xSDK$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$3;

    iget-boolean v0, v0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1xSDK$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$3;

    iget-boolean v0, v0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1xSDK$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventType:Z

    .line 60
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$3$4$4;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->AFInAppEventType(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 62
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
