.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;
.super Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
.source "MBTempContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1649
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;-><init>()V

    .line 1650
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method protected final onRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1679
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1680
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request wx scheme failed: errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " errorMessage: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 1684
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1687
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 1688
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onRequestStart()V
    .locals 2

    .line 1655
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1656
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start request wx scheme"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final onRequestSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1662
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1663
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request wx scheme success"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 1668
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1671
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1672
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
