.class final Lcom/inmobi/media/o$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1738
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/o$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1748
    iget-object v0, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1749
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;

    return-void

    .line 1752
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/o$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    if-eqz v0, :cond_7

    .line 2571
    iget-boolean v2, v0, Lcom/inmobi/media/o;->j:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 1758
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->i()Lcom/inmobi/media/cc;

    move-result-object v6

    .line 1763
    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3309
    iget-object v2, v6, Lcom/inmobi/media/cc;->e:Lorg/json/JSONArray;

    .line 1763
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1768
    :cond_2
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;

    .line 1769
    invoke-virtual {v6}, Lcom/inmobi/media/cc;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 1774
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    .line 1775
    new-instance v10, Lcom/inmobi/media/cc;

    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    .line 1776
    invoke-virtual {v2}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v4

    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    .line 1777
    invoke-virtual {v2}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v8

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/cc;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/cc;ZLcom/inmobi/commons/core/configs/AdConfig;)V

    .line 1778
    invoke-virtual {v10}, Lcom/inmobi/media/cc;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1783
    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    .line 1784
    invoke-virtual {v2}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    .line 3429
    iget-object v11, v2, Lcom/inmobi/media/o;->c:Ljava/lang/String;

    const/4 v12, 0x0

    .line 1785
    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    iget-object v13, v2, Lcom/inmobi/media/o;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    .line 1786
    invoke-static {v2}, Lcom/inmobi/media/o;->d(Lcom/inmobi/media/o;)J

    move-result-wide v14

    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    invoke-static {v2}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/o;)Z

    move-result v16

    iget-object v2, v1, Lcom/inmobi/media/o$a;->a:Lcom/inmobi/media/o;

    invoke-static {v2}, Lcom/inmobi/media/o;->e(Lcom/inmobi/media/o;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 1784
    invoke-static/range {v8 .. v18}, Lcom/inmobi/media/o$b;->a(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)Lcom/inmobi/media/o;

    move-result-object v2

    .line 1787
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;

    .line 1788
    invoke-virtual {v2, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/k;)V

    .line 3637
    iget-object v3, v0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    .line 4632
    iput-object v3, v2, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    .line 1790
    invoke-static {v0, v2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V

    return-void

    .line 1792
    :cond_5
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;

    return-void

    .line 1764
    :cond_6
    :goto_1
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1795
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;

    .line 1797
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hn;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    :cond_7
    :goto_2
    return-void
.end method
