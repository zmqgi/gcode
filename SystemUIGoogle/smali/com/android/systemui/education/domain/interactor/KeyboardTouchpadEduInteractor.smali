.class public final Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final initialDelayDuration:J

.field public static final minIntervalBetweenEdu:J

.field public static final usageSessionDuration:J


# instance fields
.field public final _educationTriggered:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final clock:Ljava/time/Clock;

.field public final contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

.field public final educationTriggered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final gestureModelMap:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final launcherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public final metricsLogger:Lcom/android/systemui/education/ContextualEducationMetricsLogger;

.field public final statsUpdateRequests:Lkotlinx/coroutines/flow/Flow;

.field public final tutorialRepository:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

.field public final userInputDeviceRepository:Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 11
    .line 12
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string/jumbo v4, "persist.contextual_edu.usage_session_sec"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sput-wide v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->usageSessionDuration:J

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget v4, Lkotlin/time/Duration;->$r8$clinit:I

    .line 37
    .line 38
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-string/jumbo v5, "persist.contextual_edu.edu_interval_sec"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->minIntervalBetweenEdu:J

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 62
    .line 63
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-string/jumbo v3, "persist.contextual_edu.initial_delay_sec"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->initialDelayDuration:J

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/education/ContextualEducationMetricsLogger;Ljava/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->userInputDeviceRepository:Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->tutorialRepository:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->launcherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->metricsLogger:Lcom/android/systemui/education/ContextualEducationMetricsLogger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->clock:Ljava/time/Clock;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->_educationTriggered:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->educationTriggered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    new-instance p3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$statsUpdateRequests$1;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$statsUpdateRequests$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->statsUpdateRequests:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    iget-object p3, p2, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->backGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    iget-object p4, p2, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->homeGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    iget-object p5, p2, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->overviewGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->allAppsGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    new-instance p6, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;

    .line 52
    .line 53
    const/4 p7, 0x5

    .line 54
    invoke-direct {p6, p7, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4, p5, p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->gestureModelMap:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 62
    .line 63
    return-void
.end method

.method public static final access$incrementSignalCount(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/contextualeducation/GestureType;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/android/systemui/contextualeducation/GestureType;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/android/systemui/contextualeducation/GestureType;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/android/systemui/contextualeducation/GestureType;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget p2, p2, v2

    .line 118
    .line 119
    if-ne p2, v7, :cond_6

    .line 120
    .line 121
    sget-object p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 125
    .line 126
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->isTargetDeviceConnected(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v9, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, p2

    .line 142
    move-object p2, v9

    .line 143
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    iput-object v2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->hasInitialDelayElapsed(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object p1, v2

    .line 165
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iput-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->isMinIntervalForToastEduElapsed(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 195
    .line 196
    iput-object v8, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$incrementSignalCount$1;->label:I

    .line 201
    .line 202
    iget-object p2, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 203
    .line 204
    new-instance v2, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    invoke-direct {v2, v3}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v2, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, v2, v0}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->updateGestureEduModel(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object p0, v6

    .line 223
    :goto_5
    if-ne p0, v1, :cond_b

    .line 224
    .line 225
    :goto_6
    return-object v1

    .line 226
    :cond_b
    return-object v6
.end method


# virtual methods
.method public final hasInitialDelayElapsed(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->tutorialRepository:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->getScheduledTutorialLaunchTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/time/Instant;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$hasInitialDelayElapsed$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v3, p1, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->getNotifiedTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p2, Ljava/time/Instant;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->clock:Ljava/time/Clock;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-wide v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->initialDelayDuration:J

    .line 109
    .line 110
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p2, v0, v1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final isMinIntervalForToastEduElapsed(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/android/systemui/contextualeducation/GestureType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isMinIntervalForToastEduElapsed$1;->label:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->gestureModelMap:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    iget p1, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 79
    .line 80
    if-nez p1, :cond_c

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 109
    .line 110
    iget v1, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    move v2, v1

    .line 129
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    check-cast v4, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_8
    :goto_4
    sget-wide v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->usageSessionDuration:J

    .line 157
    .line 158
    if-ge v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Ljava/time/Instant;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->clock:Ljava/time/Clock;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 176
    .line 177
    invoke-static {v4, v5, v8}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v7, v4, v5}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v4}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ltz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 v0, 0x2

    .line 200
    if-lt p1, v0, :cond_b

    .line 201
    .line 202
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/time/Instant;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->clock:Ljava/time/Clock;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 217
    .line 218
    invoke-static {v4, v5, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/4 p1, 0x0

    .line 228
    :goto_5
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p0
.end method

.method public final isTargetDeviceConnected(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->userInputDeviceRepository:Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-ne p1, v4, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;->isAnyTouchpadConnectedForUser:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->label:I

    .line 82
    .line 83
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;

    .line 91
    .line 92
    iget-boolean p0, p2, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;->isConnected:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;->isAnyKeyboardConnectedForUser:Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$isTargetDeviceConnected$1;->label:I

    .line 106
    .line 107
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_7
    :goto_3
    check-cast p2, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;

    .line 115
    .line 116
    iget-boolean p0, p2, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;->isConnected:Z

    .line 117
    .line 118
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$2;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$4;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$4;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$5;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$5;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method
