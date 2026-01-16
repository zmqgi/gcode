.class final Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->this$0:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->this$0:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;-><init>(Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->this$0:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;->_gestureBlockedMatchers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->this$0:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;->_gestureBlockedMatchers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl$removeGestureBlockedMatcher$2;->$matcher:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
