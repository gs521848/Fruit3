.class final Lcom/mbridge/msdk/foundation/same/report/d$13$1;
.super Ljava/lang/Object;
.source "ReportController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/d$13;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/d$13;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/d$13;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/d$13;->c:Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/d$13;->c:Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/k;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/k;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/k;->f()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;Ljava/lang/String;J)I

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/d$13;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d$13$1;->a:Lcom/mbridge/msdk/foundation/same/report/d$13;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/d$13;->c:Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/m;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 165
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/d;->a:Ljava/lang/String;

    const-string v2, "reportNetError"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
