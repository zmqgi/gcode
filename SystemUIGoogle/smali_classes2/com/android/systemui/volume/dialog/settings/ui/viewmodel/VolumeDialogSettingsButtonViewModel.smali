.class public final Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final drawables:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final icon:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final interactor:Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaDeviceSessionInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->mediaDeviceSessionInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->interactor:Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-direct {p1, p0, p5}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;-><init>(Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p7, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, p7, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 33
    .line 34
    invoke-static {p1, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->drawables:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    iget-object p1, p6, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    iget-object p1, p4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->defaultActiveMediaSession:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$special$$inlined$flatMapLatest$1;

    .line 55
    .line 56
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$icon$2;

    .line 64
    .line 65
    invoke-direct {p2, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x1

    .line 77
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda1;

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$special$$inlined$transform$1;

    .line 95
    .line 96
    invoke-direct {p2, p1, p5, p0}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$icon$5;

    .line 104
    .line 105
    invoke-direct {p2, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->icon:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 117
    .line 118
    return-void
.end method

.method public static final access$emitDrawables(Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$PlaybackStates;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;-><init>(Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eq v2, v8, :cond_5

    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$PlaybackStates;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    iget p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->I$0:I

    .line 79
    .line 80
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;

    .line 83
    .line 84
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$PlaybackStates;

    .line 87
    .line 88
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->I$0:I

    .line 98
    .line 99
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;

    .line 102
    .line 103
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$PlaybackStates;

    .line 106
    .line 107
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 110
    .line 111
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p2, p0

    .line 118
    check-cast p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$PlaybackStates;

    .line 119
    .line 120
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object p1, p0

    .line 123
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 124
    .line 125
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->drawables:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v8, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

    .line 139
    .line 140
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_7

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    :goto_1
    move-object p0, p3

    .line 149
    check-cast p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;

    .line 150
    .line 151
    iget-object p3, p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$PlaybackStates;->isPreviousActive:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-boolean p2, p2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$PlaybackStates;->isCurrentActive:Z

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v8, 0x0

    .line 169
    :goto_2
    if-eqz p2, :cond_b

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->start:Lcom/airbnb/lottie/LottieDrawable;

    .line 174
    .line 175
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v8, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->I$0:I

    .line 182
    .line 183
    iput v7, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

    .line 184
    .line 185
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object p2, p1

    .line 193
    move-object p1, p0

    .line 194
    move p0, v8

    .line 195
    :goto_3
    move v8, p0

    .line 196
    move-object p0, p1

    .line 197
    move-object p1, p2

    .line 198
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->playing:Lcom/airbnb/lottie/LottieDrawable;

    .line 199
    .line 200
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->I$0:I

    .line 207
    .line 208
    iput v6, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

    .line 209
    .line 210
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_e

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->stop:Lcom/airbnb/lottie/LottieDrawable;

    .line 220
    .line 221
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->I$0:I

    .line 228
    .line 229
    iput v5, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

    .line 230
    .line 231
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move-object p2, p1

    .line 239
    move-object p1, p0

    .line 240
    move p0, v8

    .line 241
    :goto_4
    move v8, p0

    .line 242
    move-object p0, p1

    .line 243
    move-object p1, p2

    .line 244
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->idle:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v8, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->I$0:I

    .line 253
    .line 254
    iput v4, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$emitDrawables$1;->label:I

    .line 255
    .line 256
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v1, :cond_e

    .line 261
    .line 262
    :goto_5
    return-object v1

    .line 263
    :cond_e
    return-object v3
.end method
