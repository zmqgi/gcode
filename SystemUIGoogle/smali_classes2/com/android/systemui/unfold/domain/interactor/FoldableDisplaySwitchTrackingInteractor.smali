.class public final Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final COOL_DOWN_DURATION:J

.field public static final DEBUG:Z

.field public static final SCREEN_EVENT_TIMEOUT:J


# instance fields
.field public final _displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

.field public final deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

.field public final displaySwitchStarted:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;

.field public final displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isCoolingDown:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final startOrEndEvent:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->DEBUG:Z

    .line 4
    .line 5
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->COOL_DOWN_DURATION:J

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->SCREEN_EVENT_TIMEOUT:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    sget-object p4, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;->INSTANCE:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->_displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-direct {p4, p5}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p4, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    iput-object p0, p4, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->displaySwitchStarted:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;

    .line 48
    .line 49
    iget-object p1, p3, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTransitionStatus:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    new-instance p3, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;

    .line 52
    .line 53
    const/4 p6, 0x2

    .line 54
    invoke-direct {p3, p6}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p3, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p6, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;

    .line 69
    .line 70
    invoke-direct {p6, p5}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p6, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;

    .line 85
    .line 86
    const/4 p5, 0x1

    .line 87
    invoke-direct {p2, p5}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    iput-object p0, p2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    filled-new-array {p6, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p4, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->startOrEndEvent:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 114
    .line 115
    return-void
.end method

.method public static final access$sleepWithScreenOff(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lcom/android/systemui/power/shared/model/WakefulnessModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/power/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final access$waitForDisplaySwitch(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->I$3:I

    .line 64
    .line 65
    iget-wide v2, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->J$0:J

    .line 66
    .line 67
    iget-object p1, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-object p1, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->unfoldProgressProvider:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p1, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->label:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v7, v8

    .line 144
    :goto_2
    sget-object p2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eq p1, p2, :cond_9

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const-wide/16 p1, 0x1000

    .line 160
    .line 161
    const-string v4, "FoldableDisplaySwitch"

    .line 162
    .line 163
    const-string/jumbo v9, "waitForTransitionStart()"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v4, v9, p0}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iput-object v3, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->I$0:I

    .line 180
    .line 181
    iput v8, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->I$1:I

    .line 182
    .line 183
    iput-wide p1, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->J$0:J

    .line 184
    .line 185
    iput v8, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->I$2:I

    .line 186
    .line 187
    iput p0, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->I$3:I

    .line 188
    .line 189
    iput v8, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->I$4:I

    .line 190
    .line 191
    iput v5, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->label:I

    .line 192
    .line 193
    iget-object v0, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    if-ne v0, v2, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v0, v6

    .line 217
    :goto_3
    if-ne v0, v2, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move-wide v2, p1

    .line 221
    move-object p1, v4

    .line 222
    :goto_4
    invoke-static {v2, v3, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :goto_5
    move-wide v2, p1

    .line 227
    move-object p2, v0

    .line 228
    move-object p1, v4

    .line 229
    goto :goto_6

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    invoke-static {v2, v3, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_9
    new-instance p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$3;

    .line 237
    .line 238
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$3;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$4;

    .line 242
    .line 243
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$4;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    filled-new-array {p1, p2}, [Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object v3, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->I$0:I

    .line 253
    .line 254
    iput v4, v1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForDisplaySwitch$1;->label:I

    .line 255
    .line 256
    invoke-static {p0, v1}, Lcom/android/systemui/util/kotlin/SuspendKt;->race([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v2, :cond_a

    .line 261
    .line 262
    :goto_7
    return-object v2

    .line 263
    :cond_a
    return-object v6
.end method

.method public static final access$waitForGoToSleepWithScreenOff(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->I$2:I

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->J$0:J

    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-wide/16 v4, 0x1000

    .line 85
    .line 86
    const-string v2, "FoldableDisplaySwitch"

    .line 87
    .line 88
    const-string/jumbo v6, "waitForGoToSleepWithScreenOff()"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2, v6, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    new-instance v7, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-direct {v7, v8}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v7, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    iput-object p0, v7, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    iput-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    iput p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->I$0:I

    .line 122
    .line 123
    iput-wide v4, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->J$0:J

    .line 124
    .line 125
    iput p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->I$1:I

    .line 126
    .line 127
    iput p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->I$2:I

    .line 128
    .line 129
    iput p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->I$3:I

    .line 130
    .line 131
    iput v3, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$1;->label:I

    .line 132
    .line 133
    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne p0, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    move v1, p1

    .line 141
    move-object p1, p0

    .line 142
    move p0, v1

    .line 143
    move-object v3, v2

    .line 144
    move-wide v1, v4

    .line 145
    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move v1, p1

    .line 155
    move-object p1, p0

    .line 156
    move p0, v1

    .line 157
    move-object v3, v2

    .line 158
    move-wide v1, v4

    .line 159
    :goto_2
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public static final access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->I$2:I

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->J$0:J

    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-wide/16 v4, 0x1000

    .line 85
    .line 86
    const-string v2, "FoldableDisplaySwitch"

    .line 87
    .line 88
    const-string/jumbo v6, "waitForScreenTurnedOn()"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2, v6, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v6, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;

    .line 103
    .line 104
    invoke-direct {v6, v3}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v6, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    iput-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    iput p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->I$0:I

    .line 123
    .line 124
    iput-wide v4, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->J$0:J

    .line 125
    .line 126
    iput p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->I$1:I

    .line 127
    .line 128
    iput p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->I$2:I

    .line 129
    .line 130
    iput p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->I$3:I

    .line 131
    .line 132
    iput v3, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForScreenTurnedOn$1;->label:I

    .line 133
    .line 134
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p0, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move v1, p1

    .line 142
    move-object p1, p0

    .line 143
    move p0, v1

    .line 144
    move-object v3, v2

    .line 145
    move-wide v1, v4

    .line 146
    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    move v1, p1

    .line 156
    move-object p1, p0

    .line 157
    move p0, v1

    .line 158
    move-object v3, v2

    .line 159
    move-wide v1, v4

    .line 160
    :goto_2
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
