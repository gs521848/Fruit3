.class final Lcom/mbridge/msdk/reward/adapter/c$g$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$g;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$g;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(Lcom/mbridge/msdk/reward/adapter/c$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c$g;->b(Lcom/mbridge/msdk/reward/adapter/c$g;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 734
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    const-string v1, "2000045"

    .line 735
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$g;->b(Lcom/mbridge/msdk/reward/adapter/c$g;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$g;->b(Lcom/mbridge/msdk/reward/adapter/c$g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/t;->o(Landroid/content/Context;)I

    move-result v1

    .line 738
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 740
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->a:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 741
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(Lcom/mbridge/msdk/reward/adapter/c$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 742
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(Lcom/mbridge/msdk/reward/adapter/c$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 743
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(Lcom/mbridge/msdk/reward/adapter/c$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(Lcom/mbridge/msdk/reward/adapter/c$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 746
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 748
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g$1;->d:Lcom/mbridge/msdk/reward/adapter/c$g;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$g;->c(Lcom/mbridge/msdk/reward/adapter/c$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 751
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCampaignsResourceManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
