.class final Lcom/appsflyer/internal/AFb1xSDK$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK$3;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Landroid/app/Activity;

.field private synthetic values:Lcom/appsflyer/internal/AFb1xSDK$3;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1xSDK$3;Landroid/app/Activity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3$5;->values:Lcom/appsflyer/internal/AFb1xSDK$3;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$3$5;->AFInAppEventType:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$5;->values:Lcom/appsflyer/internal/AFb1xSDK$3;

    iget-boolean v0, v0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventType:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK$3$5;->AFInAppEventType:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;->valueOf(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Listener thrown an exception: "

    .line 38
    invoke-static {v2, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$5;->values:Lcom/appsflyer/internal/AFb1xSDK$3;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Z

    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3$5;->values:Lcom/appsflyer/internal/AFb1xSDK$3;

    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventType:Z

    return-void
.end method
