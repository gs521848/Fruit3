.class final Lcom/inmobi/media/o$6;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 992
    iget-object v0, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    iget-object v0, v0, Lcom/inmobi/media/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 996
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/ih;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 997
    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/r;)V

    .line 998
    iget-object v1, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->u()Lcom/inmobi/media/t;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/t;)V

    .line 999
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x64

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 1000
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 1002
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    iget-object p1, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->d(Lcom/inmobi/media/o;)J

    move-result-wide v2

    const-string p1, "placementId"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1004
    iget-object p1, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->e(Lcom/inmobi/media/o;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "creativeId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    iget-object p1, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->f(Lcom/inmobi/media/o;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impressionId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    iget-object p1, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/o;)Z

    move-result p1

    const-string v2, "allowAutoRedirection"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1007
    invoke-static {v0, v1}, Lcom/inmobi/media/id;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/inmobi/media/o$6;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->f()V

    :cond_0
    return-void
.end method
