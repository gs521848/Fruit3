.class public final Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;
.super Landroid/widget/BaseAdapter;
.source "OrderCampAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 331
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 261
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mbridge_order_layout_item"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_iv"

    .line 263
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 264
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_iv_burl"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 265
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_icon_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 266
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 267
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_ration"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 268
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 6

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "501"

    .line 130
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/t;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    .line 134
    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 139
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "template_config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 149
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "template_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_item"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 151
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4235
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/t;->e(Landroid/content/Context;)I

    move-result v1

    .line 4236
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 4237
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v2

    .line 4238
    new-instance v3, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    invoke-direct {v3}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 4239
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 4240
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 4241
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 4242
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 4243
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->adChoiceLink(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 4244
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    .line 4245
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 4247
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 4248
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_iv"

    .line 4249
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 4250
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_iv_burl"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 4251
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_icon_iv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 4252
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 4253
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_ration"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->p:Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    .line 4254
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OrderCampAdapter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 157
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 335
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 400
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "OrderCampAdapter"

    if-nez p2, :cond_0

    .line 104
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iput-object v3, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v3, p2

    .line 1273
    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v5, "mbridge_lv_item_rl"

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 1274
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v5, "mbridge_lv_title_tv"

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 1275
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v5, "mbridge_lv_tv_install"

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 1276
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v5, "mbridge_lv_sv_heat_level"

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    iput-object v5, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 1277
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v5, "mbridge_lv_desc_tv"

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 1278
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v5, "mbridge_iv_flag"

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 1279
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v5, "mbridge_order_viewed_tv"

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 109
    iget-boolean v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    const/4 v5, 0x1

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    .line 2200
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    if-eqz v4, :cond_11

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    if-nez v11, :cond_1

    goto/16 :goto_3

    .line 2203
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2206
    :cond_2
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    instance-of v4, v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v4, :cond_3

    .line 2207
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v11, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/16 v12, 0x1e

    const/16 v13, 0x1e

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    const/16 v16, 0xa

    const/high16 v17, -0x67000000

    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    .line 2208
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v4, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2211
    :cond_3
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 2212
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v4, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2215
    :cond_4
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    instance-of v4, v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v4, :cond_5

    .line 2216
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/16 v11, 0x32

    const/16 v12, 0x14

    const/4 v13, -0x1

    invoke-virtual {v4, v11, v12, v13}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBorder(III)V

    .line 2217
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v4, v11, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2219
    :cond_5
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRating()D

    move-result-wide v4

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    .line 2223
    :goto_1
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v4, :cond_7

    .line 2224
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 2225
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    invoke-virtual {v4, v10}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setOrientation(I)V

    .line 2227
    :cond_7
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz v4, :cond_11

    .line 2228
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    goto/16 :goto_3

    .line 3162
    :cond_8
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    if-eqz v4, :cond_11

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    if-nez v11, :cond_9

    goto/16 :goto_3

    .line 3165
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    .line 3168
    :cond_a
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    if-eqz v4, :cond_b

    .line 3169
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v4, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3172
    :cond_b
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    .line 3173
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v4, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3176
    :cond_c
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v4, :cond_d

    .line 3177
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/16 v11, 0x19

    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 3178
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v4, v11, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3180
    :cond_d
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRating()D

    move-result-wide v4

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_e

    goto :goto_2

    :cond_e
    move-wide v6, v4

    .line 3184
    :goto_2
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    if-eqz v4, :cond_f

    .line 3185
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v5

    invoke-virtual {v4, v6, v7, v5}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 3186
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    invoke-virtual {v4, v10}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setOrientation(I)V

    .line 3188
    :cond_f
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    if-eqz v4, :cond_10

    .line 3189
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 3190
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 3191
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    invoke-virtual {v4, v10}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 3193
    :cond_10
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    if-eqz v4, :cond_11

    .line 3194
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v11, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    const/16 v12, 0x1e

    const/16 v13, 0x1e

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    const/16 v16, 0xa

    const/high16 v17, -0x67000000

    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 3346
    :cond_11
    :goto_3
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    if-eqz v4, :cond_18

    .line 3347
    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    .line 3348
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 3349
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3351
    :cond_12
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 3352
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v4

    .line 3353
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3355
    :cond_13
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_15

    .line 3356
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v0

    .line 3357
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    instance-of v4, v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    if-eqz v4, :cond_14

    .line 3358
    new-instance v4, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 3359
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    check-cast v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 3361
    :cond_14
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3364
    :cond_15
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_17

    .line 3366
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3367
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 3369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "drawable"

    if-nez v5, :cond_16

    :try_start_3
    const-string v5, "zh"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3370
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "mbridge_reward_flag_cn"

    .line 3371
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 3370
    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 3373
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "mbridge_reward_flag_en"

    .line 3374
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 3373
    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 3378
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    :cond_17
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_18

    .line 3383
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3384
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mbridge_reward_viewed_text_str"

    const-string v6, "string"

    invoke-virtual {v4, v5, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3385
    iget-object v4, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v4, v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3386
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 3388
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v3, p2

    .line 116
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-object v3
.end method
