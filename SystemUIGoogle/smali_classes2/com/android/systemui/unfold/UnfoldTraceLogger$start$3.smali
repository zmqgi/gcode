.class final Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldTraceLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->this$0:Lcom/android/systemui/unfold/UnfoldTraceLogger;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->this$0:Lcom/android/systemui/unfold/UnfoldTraceLogger;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/app/tracing/TraceStateLogger;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/android/app/tracing/TraceStateLogger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    const-string v4, "FoldedState"

    .line 35
    .line 36
    invoke-direct {p1, v3, v4, v1}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->this$0:Lcom/android/systemui/unfold/UnfoldTraceLogger;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/systemui/unfold/UnfoldTraceLogger;->deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->isFolded()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;->label:I

    .line 61
    .line 62
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
