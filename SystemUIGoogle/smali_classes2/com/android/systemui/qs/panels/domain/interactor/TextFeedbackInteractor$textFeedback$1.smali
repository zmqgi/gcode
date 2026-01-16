.class final Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

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
    check-cast p2, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->label:I

    .line 12
    .line 13
    sget-object v4, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$NoFeedback;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->label:I

    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-wide v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->CLEAR_DELAY:J

    .line 63
    .line 64
    iput-object v7, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->label:I

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->repository:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->_textFeedback:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
