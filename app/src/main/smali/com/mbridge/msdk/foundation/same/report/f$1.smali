.class final Lcom/mbridge/msdk/foundation/same/report/f$1;
.super Ljava/lang/Object;
.source "RewardVideoReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/foundation/same/report/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->f:Lcom/mbridge/msdk/foundation/same/report/f;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->d:Z

    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->d:Z

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/f$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 168
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoReportManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
