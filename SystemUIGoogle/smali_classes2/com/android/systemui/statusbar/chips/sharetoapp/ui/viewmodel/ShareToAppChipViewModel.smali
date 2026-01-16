.class public final Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

.field public static final DIALOG_CUJ_AUDIO_ONLY:Lcom/android/systemui/animation/DialogCuj;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final _stopDialogToShow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final chipTransitionHelper:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

.field public final context:Landroid/content/Context;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final internalChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/log/LogBuffer;

.field public final mediaProjectionChipInteractor:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final stopDialogDueToCallEndedState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final stopDialogToShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 2
    .line 3
    const-string v1, "Share to app"

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 13
    .line 14
    const-string v1, "Share to app audio only"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->DIALOG_CUJ_AUDIO_ONLY:Lcom/android/systemui/animation/DialogCuj;

    .line 20
    .line 21
    const-string v0, "ShareToAppVM"

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->mediaProjectionChipInteractor:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 19
    .line 20
    iget-object p2, p8, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 27
    .line 28
    sget-object p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Hidden;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->_stopDialogToShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->stopDialogToShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    iget-object p4, p3, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->projectionStartedDuringCallAndActivePostCallEvent:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$special$$inlined$map$1;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->projection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    new-instance p6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$stopDialogDueToCallEndedState$1;

    .line 48
    .line 49
    const/4 p7, 0x0

    .line 50
    invoke-direct {p6, p0, p7}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$stopDialogDueToCallEndedState$1;-><init>(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p3, p6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/4 p6, 0x3

    .line 58
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 59
    .line 60
    .line 61
    move-result-object p8

    .line 62
    invoke-static {p4, p1, p8, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->stopDialogDueToCallEndedState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    new-instance p2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    iput-object p0, p2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 81
    .line 82
    invoke-direct {p3, p6}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 86
    .line 87
    invoke-static {p2, p1, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->internalChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    .line 93
    new-instance p3, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

    .line 94
    .line 95
    invoke-direct {p3, p1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->chipTransitionHelper:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->createChipFlow(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$chip$1;

    .line 105
    .line 106
    invoke-direct {p3, p0, p7}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$chip$1;-><init>(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 118
    .line 119
    invoke-direct {p4, p6}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    .line 128
    return-void
.end method

.method public static final access$onStopDialogDismissed(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->_stopDialogToShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/MediaProjectionStopDialogModel$Hidden;

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final access$stopProjectingFromDialog(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->chipTransitionHelper:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->onActivityStoppedFromDialog()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->mediaProjectionChipInteractor:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->stopProjecting()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final createGenericShareToAppDialogDelegate(Landroid/content/Context;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;)Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndGenericShareToAppDialogDelegate;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndGenericShareToAppDialogDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$createGenericShareToAppDialogDelegate$1;

    .line 4
    .line 5
    const-string/jumbo v6, "stopProjectingFromDialog()V"

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 11
    .line 12
    const-string/jumbo v5, "stopProjectingFromDialog"

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndGenericShareToAppDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndGenericShareToAppDialogDelegate;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndGenericShareToAppDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndGenericShareToAppDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final createShareScreenToAppDialogDelegate(Landroid/content/Context;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;)Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$createShareScreenToAppDialogDelegate$1;

    .line 4
    .line 5
    const-string/jumbo v6, "stopProjectingFromDialog()V"

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 11
    .line 12
    const-string/jumbo v5, "stopProjectingFromDialog"

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareScreenToAppDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$start$1;-><init>(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
