.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

.field public static final DIALOG_CUJ_AUDIO_ONLY:Lcom/android/systemui/animation/DialogCuj;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public final hideChipDuringDialogTransitionHelper:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final internalChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/log/LogBuffer;

.field public final mediaProjectionChipInteractor:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

.field public final mediaRouterChipInteractor:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;

.field public final projectionChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final routerChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 2
    .line 3
    const-string v1, "Cast to other device"

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 13
    .line 14
    const-string v1, "Cast to other device audio only"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->DIALOG_CUJ_AUDIO_ONLY:Lcom/android/systemui/animation/DialogCuj;

    .line 20
    .line 21
    const-string v0, "CastToOtherVM"

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
    sput-object v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->mediaProjectionChipInteractor:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->mediaRouterChipInteractor:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 17
    .line 18
    iget-object p4, p8, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->projection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    new-instance p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p4, p5}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    iput-object p0, p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 42
    .line 43
    const/4 p5, 0x3

    .line 44
    invoke-direct {p2, p5}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object p6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 48
    .line 49
    invoke-static {p4, p1, p6, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->projectionChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;->mediaRouterCastingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    new-instance p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;

    .line 58
    .line 59
    const/4 p6, 0x1

    .line 60
    invoke-direct {p4, p6}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    iput-object p0, p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 75
    .line 76
    invoke-direct {p6, p5}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p1, p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->routerChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    new-instance p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$internalChip$1;

    .line 86
    .line 87
    const/4 p6, 0x0

    .line 88
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$internalChip$1;-><init>(Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 100
    .line 101
    invoke-direct {p4, p5}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->internalChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    new-instance p3, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->hideChipDuringDialogTransitionHelper:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->createChipFlow(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    return-void
.end method

.method public static final access$createIconOnlyCastChip(Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;Ljava/lang/String;)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 2
    .line 3
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 8
    .line 9
    const v3, 0x7f130070

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f080711

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;

    .line 41
    .line 42
    new-instance v5, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v5, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 49
    .line 50
    iput-object p1, v5, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/LogBuffer;

    .line 61
    .line 62
    sget-object p1, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 67
    .line 68
    const-string p1, "CastToOtherDevice"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v10, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/logging/InstanceId;

    .line 73
    .line 74
    sget-object p1, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->DIALOG_CUJ_AUDIO_ONLY:Lcom/android/systemui/animation/DialogCuj;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/animation/DialogCuj;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$7:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0xf02

    .line 90
    .line 91
    const-string v1, "CastToOtherDevice"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    sget-object v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 96
    .line 97
    sget-object v6, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
