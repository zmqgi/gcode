.class public final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final accessibilityRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

.field public final controller:Lcom/android/systemui/plugins/VolumeDialogController;

.field public final defaultTimeout:J

.field public final dialogVisibility:Lkotlinx/coroutines/flow/StateFlow;

.field public final mutableDismissDialogEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final repository:Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;

.field public final secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

.field public final stateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

.field public final tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->stateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->repository:Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->accessibilityRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->controller:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 15
    .line 16
    sget p3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    invoke-static {p3, p4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iput-wide p3, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->defaultTimeout:J

    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 p6, 0x1

    .line 33
    const/4 p7, 0x0

    .line 34
    invoke-static {p4, p6, p7, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->mutableDismissDialogEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 39
    .line 40
    iget-object p4, p5, Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;->dialogVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    new-instance p5, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$dialogVisibility$1;

    .line 43
    .line 44
    invoke-direct {p5, p0, p7}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$dialogVisibility$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 52
    .line 53
    sget-object p6, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Invisible$Companion;->$$INSTANCE:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Invisible$Companion;

    .line 54
    .line 55
    invoke-static {p4, p1, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->dialogVisibility:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    new-instance p4, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$1;

    .line 62
    .line 63
    invoke-direct {p4, p0, p7}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p2, p2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->event:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 71
    .line 72
    filled-new-array {p3, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 86
    .line 87
    iput-object p0, p3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;

    .line 93
    .line 94
    invoke-direct {p2, p0, p7}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$3;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final access$computeTimeout-5sfh64U(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->accessibilityRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->J$0:J

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->defaultTimeout:J

    .line 67
    .line 68
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v6, v7, v3}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v5, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->label:I

    .line 75
    .line 76
    check-cast p1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 77
    .line 78
    const-string/jumbo v5, "volume_dialog_dismiss_timeout"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v5, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->getInt(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->stateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    iput-wide v5, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->J$0:J

    .line 105
    .line 106
    iput v4, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$computeTimeout$1;->label:I

    .line 107
    .line 108
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :cond_5
    move-wide v1, v5

    .line 116
    :goto_3
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 117
    .line 118
    iget-boolean p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isHovering:Z

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->getRecommendedTimeout-UqaQ4Hc(IJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 129
    .line 130
    instance-of p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Visible;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    const/4 p0, 0x6

    .line 135
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->getRecommendedTimeout-UqaQ4Hc(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->getRecommendedTimeout-UqaQ4Hc(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    :goto_4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final dismissDialog(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->repository:Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;->mutableDialogVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;->getMethodName(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v2, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public final resetDismissTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->controller:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->userActivity()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->mutableDismissDialogEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
