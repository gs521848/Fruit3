.class public Lcom/mbridge/msdk/video/module/a/a/a;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "CommonContainerNotifyListener.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "-999"

    .line 23
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    const/16 p2, 0x6a

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 28
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v0}, Lcom/mbridge/msdk/click/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/video/module/a/a/a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NotifyListener"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
