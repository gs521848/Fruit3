.class final Lcom/mbridge/msdk/reward/adapter/c$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/reward/adapter/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/c$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->d:I

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "RewardCampaignsResourceManager"

    .line 103
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 105
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->d:I

    new-instance v9, Lcom/mbridge/msdk/reward/adapter/c$f;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    .line 107
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/c$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/n;

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/c;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v14, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0x6a

    .line 121
    iput v4, v0, Landroid/os/Message;->what:I

    .line 122
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "unit_id"

    .line 123
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "request_id"

    .line 125
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/reward/adapter/c$h;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    const-string v13, ".zip"

    const-string v12, ""

    const-string v11, "dyview"

    if-eqz v15, :cond_4

    .line 134
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v4

    .line 136
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 137
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v14, v4, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "cmpt=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v10

    new-instance v9, Lcom/mbridge/msdk/reward/adapter/c$g;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    const/16 v16, 0x35b

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    .line 146
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v17

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v19, v4

    move-object v4, v9

    move-object/from16 v20, v3

    move-object v3, v9

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v12

    move-object/from16 v12, v19

    move-object/from16 v24, v13

    move-object/from16 v13, v18

    :try_start_3
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 142
    invoke-virtual {v15, v0, v3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v21, v15

    .line 150
    :goto_2
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v21, v15

    .line 156
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v3

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$d;

    const/16 v5, 0x35b

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    .line 158
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v13

    move-object v9, v14

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 156
    invoke-virtual {v3, v0, v13}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 160
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v21, v15

    .line 169
    :cond_5
    :goto_4
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    .line 171
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ac;->i(Ljava/lang/String;)Z

    move-result v3

    .line 172
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v0, :cond_6

    .line 174
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v9, v14

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    .line 178
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v9, v14

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_6

    .line 181
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v3, v22

    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    const-string v0, "ecid"

    .line 184
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/16 v3, 0x194

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 190
    :goto_5
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v14, v0, v10}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    :goto_6
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_9

    .line 197
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1198
    check-cast v4, Lcom/mbridge/msdk/videocommon/download/g$b;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    .line 200
    :cond_9
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 203
    :try_start_6
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v3

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    move-object v4, v11

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v3, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 208
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_a

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_a
    :goto_7
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 216
    :try_start_7
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v3

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    move-object v4, v11

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v3, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 221
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    if-eqz v21, :cond_10

    .line 228
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v3, v24

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 232
    :try_start_8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v3

    new-instance v15, Lcom/mbridge/msdk/reward/adapter/c$g;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    const/16 v10, 0x139

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    .line 236
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v15

    move-object v9, v14

    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 232
    invoke-virtual {v3, v0, v15}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    .line 240
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_d

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 246
    :cond_c
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v3

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$d;

    const/16 v5, 0x139

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    .line 248
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v13

    move-object v9, v14

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 246
    invoke-virtual {v3, v0, v13}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 250
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_d

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_d
    :goto_9
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v0, :cond_e

    .line 260
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 261
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 264
    :try_start_a
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v12

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    .line 265
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    move-object v4, v13

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 264
    invoke-virtual {v12, v0, v13}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 271
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_11
    return-void
.end method
