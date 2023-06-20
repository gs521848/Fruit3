.class public final Lcom/inmobi/media/hz;
.super Ljava/lang/Object;
.source "ClickManagerExecutor.java"


# static fields
.field private static final a:Lcom/inmobi/media/ic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/inmobi/media/ic;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ic;

    sput-object v0, Lcom/inmobi/media/hz;->a:Lcom/inmobi/media/ic;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/inmobi/media/ib;)V
    .locals 1

    .line 18
    :try_start_0
    sget-object v0, Lcom/inmobi/media/hz;->a:Lcom/inmobi/media/ic;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ic;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ib;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
