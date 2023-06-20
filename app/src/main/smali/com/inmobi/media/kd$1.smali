.class final Lcom/inmobi/media/kd$1;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/kd;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/inmobi/media/kd$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/kd$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ie;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/kd$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/jj;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/kd$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Z)V

    .line 178
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ix;->a()V

    .line 179
    invoke-static {}, Lcom/inmobi/media/ki;->c()V

    .line 180
    invoke-static {}, Lcom/inmobi/media/it;->d()Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/inmobi/media/kd;->d()V

    .line 187
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bk;->a()Lcom/inmobi/media/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bk;->b()V

    .line 188
    invoke-static {}, Lcom/inmobi/media/bk;->a()Lcom/inmobi/media/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bk;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    invoke-static {}, Lcom/inmobi/media/kd;->e()Ljava/lang/String;

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/kd$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/inmobi/media/ie;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 193
    sput-boolean v0, Lcom/inmobi/media/kd;->a:Z

    return-void
.end method
