.class final Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $gestureScope:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

.field final synthetic $matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->$gestureScope:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->this$0:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

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
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->$gestureScope:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->this$0:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;-><init>(Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->$gestureScope:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->this$0:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->gestureRepository:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

    .line 49
    .line 50
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;->removeGestureBlockedMatcher(Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->this$0:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->_localGestureBlockedMatchers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :cond_5
    return-object v2
.end method
