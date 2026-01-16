.class final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

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
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->label:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iput v3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->label:I

    .line 31
    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_approxAssistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
