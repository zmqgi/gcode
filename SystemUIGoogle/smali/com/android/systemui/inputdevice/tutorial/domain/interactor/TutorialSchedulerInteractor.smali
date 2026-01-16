.class public final Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$Companion;

.field public static final DEFAULT_LAUNCH_DELAY_SEC:J


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final commandTutorials:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isAnyDeviceConnected:Ljava/util/Map;

.field public final keyboardScheduleFlow:Lkotlinx/coroutines/flow/SafeFlow;

.field public final logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

.field public final repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

.field public final touchpadScheduleFlow:Lkotlinx/coroutines/flow/SafeFlow;

.field public final tutorialTypeUpdates:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

.field public final tutorials:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->DEFAULT_LAUNCH_DELAY_SEC:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance p3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p4, "peripheral_tutorial"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p4, p3}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 27
    .line 28
    iget-object p4, p1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    new-instance p5, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {p5, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 36
    .line 37
    iget-object p4, p2, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;->isAnyTouchpadConnected:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    new-instance p6, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {p6, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p5, p6}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->isAnyDeviceConnected:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$touchpadScheduleFlow$1;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$touchpadScheduleFlow$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->touchpadScheduleFlow:Lkotlinx/coroutines/flow/SafeFlow;

    .line 65
    .line 66
    new-instance p5, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$keyboardScheduleFlow$1;

    .line 67
    .line 68
    invoke-direct {p5, p0, p4}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$keyboardScheduleFlow$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->keyboardScheduleFlow:Lkotlinx/coroutines/flow/SafeFlow;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;->isAnyTouchpadConnected:Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    sget-object p5, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$tutorialTypeUpdates$3;->INSTANCE:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$tutorialTypeUpdates$3;

    .line 82
    .line 83
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct {p2, p5}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->tutorialTypeUpdates:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 103
    .line 104
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->NONE:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->commandTutorials:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    .line 112
    filled-new-array {p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 126
    .line 127
    iput-object p0, p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->tutorials:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2;

    .line 133
    .line 134
    return-void
.end method

.method public static final access$resolveTutorialType(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-boolean p0, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->Z$0:Z

    .line 45
    .line 46
    iget-object p1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->isNotified(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->NONE:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    sget-object p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    sget-object p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 117
    .line 118
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->isAnyDeviceConnected:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    iput-object p1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->label:I

    .line 134
    .line 135
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v7, p2

    .line 143
    move-object p2, p0

    .line 144
    move-object p0, v7

    .line 145
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput-object p1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p2, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->Z$0:Z

    .line 157
    .line 158
    iput v4, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$resolveTutorialType$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->isNotified(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v2, :cond_9

    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :cond_9
    move v7, p2

    .line 168
    move-object p2, p0

    .line 169
    move p0, v7

    .line 170
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->BOTH:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 184
    .line 185
    if-ne p1, p0, :cond_b

    .line 186
    .line 187
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 191
    .line 192
    return-object p0
.end method

.method public static final access$schedule(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 6
    .line 7
    instance-of v3, p2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    iget-object p0, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_1
    iget-wide v0, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->J$0:J

    .line 61
    .line 62
    iget-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_2
    iget-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_3
    iget-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    iget-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    iget-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->wasEverConnected(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v4, :cond_1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "Waiting for "

    .line 135
    .line 136
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, " to connect"

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v5, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 152
    .line 153
    iget-object v9, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 156
    .line 157
    invoke-virtual {v5, v9, v10, p2, v8}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    iput p2, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 164
    .line 165
    iget-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->isAnyDeviceConnected:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    new-instance v5, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;

    .line 177
    .line 178
    invoke-direct {v5, v6}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p2, v5, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v4, :cond_2

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_2
    :goto_2
    new-instance p2, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    const/16 v5, 0x9

    .line 197
    .line 198
    invoke-direct {p2, v5}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 202
    .line 203
    const-string v5, "InputDeviceTutorial"

    .line 204
    .line 205
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 206
    .line 207
    invoke-virtual {v0, v5, v9, p2, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v9, p2

    .line 216
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 217
    .line 218
    iput-object v5, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    iput v0, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v5, "_CONNECTED_TIME"

    .line 240
    .line 241
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    new-instance p2, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct {p2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5, p2, v3}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->updateData(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-ne p2, v4, :cond_3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move-object p2, v7

    .line 267
    :goto_3
    if-ne p2, v4, :cond_4

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_4
    :goto_4
    iput-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p0, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p2, 0x4

    .line 276
    iput p2, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 277
    .line 278
    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->getFirstConnectionTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-ne p2, v4, :cond_5

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_5
    move-object v0, p1

    .line 287
    move-object p1, p0

    .line 288
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p2, Ljava/time/Instant;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p2, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string/jumbo p2, "persist.peripheral_tutorial_delay_sec"

    .line 305
    .line 306
    .line 307
    sget-wide v9, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->DEFAULT_LAUNCH_DELAY_SEC:J

    .line 308
    .line 309
    invoke-static {p2, v9, v10}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-static {v9, v10}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, p1}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 326
    .line 327
    invoke-static {v9, v10, p2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 336
    .line 337
    invoke-static {p1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    invoke-static {v9, v10, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 346
    .line 347
    .line 348
    move-result-wide p1

    .line 349
    const-string v2, "Tutorial is scheduled in "

    .line 350
    .line 351
    const-string v5, " seconds"

    .line 352
    .line 353
    invoke-static {v2, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p2, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 362
    .line 363
    invoke-virtual {p2, v1, v2, p1, v8}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v8, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-wide v9, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->J$0:J

    .line 371
    .line 372
    const/4 p1, 0x5

    .line 373
    iput p1, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 374
    .line 375
    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v4, :cond_6

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_6
    move-object p1, v0

    .line 383
    move-wide v0, v9

    .line 384
    :goto_6
    iput-object v8, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-wide v0, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->J$0:J

    .line 387
    .line 388
    const/4 p2, 0x6

    .line 389
    iput p2, v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$schedule$1;->label:I

    .line 390
    .line 391
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->isAnyDeviceConnected:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 401
    .line 402
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;

    .line 403
    .line 404
    invoke-direct {p1, v6}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object p0, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-ne p0, v4, :cond_7

    .line 417
    .line 418
    :goto_7
    return-object v4

    .line 419
    :cond_7
    return-object v7

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final updateLaunchInfo(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
