.class final Lcom/mbridge/msdk/foundation/same/report/e$5;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "ReportUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/e;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1061
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1070
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1065
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
