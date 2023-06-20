.class final Lcom/inmobi/media/fs$3;
.super Lcom/inmobi/media/fs$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fs;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fs;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/inmobi/media/fs$3;->a:Lcom/inmobi/media/fs;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fs$d;-><init>(Lcom/inmobi/media/fs;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    .line 590
    :try_start_0
    new-instance v8, Lcom/inmobi/media/r;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "DEFAULT"

    move-object v1, v8

    .line 592
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/r;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 593
    :try_start_1
    invoke-virtual {v8, p1}, Lcom/inmobi/media/r;->setShouldFireRenderBeacon(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v8

    goto :goto_0

    :catch_1
    move-exception p1

    .line 596
    :goto_0
    invoke-static {}, Lcom/inmobi/media/fs;->a()Ljava/lang/String;

    .line 597
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    move-object v8, v0

    :goto_1
    return-object v8
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0

    .line 605
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 606
    check-cast p1, Lcom/inmobi/media/r;

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/r;Lcom/inmobi/media/by;Lcom/inmobi/commons/core/configs/AdConfig;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 611
    instance-of v0, p1, Lcom/inmobi/media/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/r;

    .line 1561
    iget-boolean v0, v0, Lcom/inmobi/media/r;->u:Z

    if-nez v0, :cond_0

    .line 611
    invoke-super {p0, p1}, Lcom/inmobi/media/fs$d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
