.class final Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $getInitialValue:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$getInitialValue:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$transform:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$getInitialValue:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$transform:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$getInitialValue:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->label:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_0
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3$1;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$transform:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    .line 80
    iput-object v5, v2, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 81
    .line 82
    iput-object v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
