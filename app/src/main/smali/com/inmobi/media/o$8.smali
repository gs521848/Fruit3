.class final Lcom/inmobi/media/o$8;
.super Lcom/inmobi/media/aj;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/o;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/aj<",
        "Lcom/inmobi/media/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;

.field final synthetic b:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;Lcom/inmobi/media/o;Lcom/inmobi/media/o;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    iput-object p3, p0, Lcom/inmobi/media/o$8;->a:Lcom/inmobi/media/o;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/aj;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1254
    iget-object v0, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    invoke-static {v0}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    invoke-static {v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;)V

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    invoke-static {v0}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/k;)I

    move-result v0

    .line 1259
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    iget-object v2, v2, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 1260
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x66

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 1261
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 1262
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xc9

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 1263
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1265
    iget-object v0, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    .line 2620
    iget-boolean v0, v0, Lcom/inmobi/media/o;->s:Z

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    .line 2804
    iput-object v1, v0, Lcom/inmobi/media/o;->t:Landroid/content/Intent;

    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o$8;->b:Lcom/inmobi/media/o;

    iget-object v0, v0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/id;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1274
    invoke-super {p0}, Lcom/inmobi/media/aj;->b()V

    .line 1275
    iget-object v0, p0, Lcom/inmobi/media/o$8;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->a()V

    :cond_0
    return-void
.end method
