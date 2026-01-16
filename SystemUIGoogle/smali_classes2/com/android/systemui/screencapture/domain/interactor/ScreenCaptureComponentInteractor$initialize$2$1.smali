.class final Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

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
    new-instance p1, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;-><init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 30
    .line 31
    iput v3, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2$1;->label:I

    .line 32
    .line 33
    iget-object v4, p1, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;->obtainState(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, p1, v1, v6}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2;-><init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-eq v5, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    iget-object v5, p1, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;->screenRecordingServiceInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    new-instance v7, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$$inlined$map$1;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$$inlined$map$1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v7, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    move-object v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    new-instance v5, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$3;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-direct {v5, v7, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$$inlined$map$1;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v5}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$$inlined$map$1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$5;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$5;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 133
    .line 134
    iput-object v1, v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$5;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object p0, v2

    .line 147
    :goto_1
    if-ne p0, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    return-object v2
.end method
