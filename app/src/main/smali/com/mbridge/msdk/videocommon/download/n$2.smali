.class final Lcom/mbridge/msdk/videocommon/download/n$2;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/download/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/download/n;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/n;)Lcom/mbridge/msdk/videocommon/listener/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/n;)Lcom/mbridge/msdk/videocommon/listener/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 985
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/n;)Lcom/mbridge/msdk/videocommon/listener/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/n;)Lcom/mbridge/msdk/videocommon/listener/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UnitCacheCtroller"

    const-string p2, "Is not check video download status"

    .line 999
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->b:Lcom/mbridge/msdk/videocommon/download/n;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_2

    .line 1008
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
