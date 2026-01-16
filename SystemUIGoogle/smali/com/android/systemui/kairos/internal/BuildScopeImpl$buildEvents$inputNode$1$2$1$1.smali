.class final Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $builder:Lkotlin/jvm/functions/Function2;

.field final synthetic $emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$builder:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$builder:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1$scope$1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$builder:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast v1, Lkotlin/Pair;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;->$stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/CoalescingMutableEvents;->emit(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
