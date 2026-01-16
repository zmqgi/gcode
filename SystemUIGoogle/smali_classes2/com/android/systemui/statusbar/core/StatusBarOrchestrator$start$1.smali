.class final Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->dumpableName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v0, v2, v2, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$2;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 38
    .line 39
    invoke-direct {p1, v3, v2}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$2;-><init>(Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v2, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$3;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 48
    .line 49
    invoke-direct {p1, v3, v2}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$3;-><init>(Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v2, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$4;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$4;-><init>(Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v2, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
