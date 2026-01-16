.class public final Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _textFeedback:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final seqNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final textFeedback:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$special$$inlined$map$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$NoFeedback;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->_textFeedback:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$special$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->textFeedback:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$special$$inlined$map$1;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->seqNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->_textFeedback:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$2;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
