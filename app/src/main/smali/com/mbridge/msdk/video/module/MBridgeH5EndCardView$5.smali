.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;
.super Ljava/lang/Object;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 614
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 615
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    const/4 v2, 0x1

    .line 617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 623
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v3, "onFeedbackAlertStatusNotify"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 648
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 649
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    .line 651
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 653
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 657
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 658
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "onFeedbackAlertStatusNotify"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    .line 631
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 632
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "status"

    .line 634
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBridgeBaseView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 640
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v3, "onFeedbackAlertStatusNotify"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
