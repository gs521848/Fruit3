.class final Lcom/mbridge/msdk/foundation/db/e$1;
.super Ljava/lang/Object;
.source "CampaignDao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/db/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/db/e;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/e$1;->c:Lcom/mbridge/msdk/foundation/db/e;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/db/e$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/db/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1153
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/e$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1154
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/db/e$1;->c:Lcom/mbridge/msdk/foundation/db/e;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/db/e$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    goto :goto_0

    :cond_0
    return-void
.end method