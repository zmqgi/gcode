.class public final Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;->touchpadFirstConnectionTime:Ljava/time/Instant;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->backGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->homeGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->overviewGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;->keyboardFirstConnectionTime:Ljava/time/Instant;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->allAppsGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 92
    .line 93
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_4

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
