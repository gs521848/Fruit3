.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeStateReset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1"
    f = "InitializeStateReset.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$currentApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/WebView;->destroy()V

    .line 42
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$currentApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 v0, 0x0

    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
