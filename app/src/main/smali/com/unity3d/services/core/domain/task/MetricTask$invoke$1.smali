.class final Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MetricTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0096B"
    }
    d2 = {
        "invoke",
        "",
        "P",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R",
        "params",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.MetricTask"
    f = "MetricTask.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17
    }
    m = "invoke$suspendImpl"
    n = {
        "this",
        "result",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/MetricTask;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/MetricTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->this$0:Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->this$0:Lcom/unity3d/services/core/domain/task/MetricTask;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
