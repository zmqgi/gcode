.class public final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final drawerState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public lastClickTime:J

.field public level:I

.field public levelMax:I

.field public final orientation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ringerInteractor:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

.field public final ringerViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sonificiationVibrationAttributes:Landroid/media/AudioAttributes;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

.field public final volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->ringerInteractor:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    .line 20
    sget-object p6, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Initial$Companion;->$$INSTANCE:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Initial$Companion;

    .line 21
    .line 22
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->drawerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-static {p9}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p7

    .line 32
    new-instance p8, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$special$$inlined$map$1;

    .line 33
    .line 34
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p7, p8, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 57
    .line 58
    invoke-static {p8, p2, p7, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->orientation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    const/4 p8, 0x2

    .line 65
    invoke-static {p8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p8}, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object p5, p5, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->ringerModel:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    new-instance p8, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;

    .line 75
    .line 76
    const/4 p9, 0x0

    .line 77
    invoke-direct {p8, p0, p9}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p5, p6, p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Unavailable;->INSTANCE:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Unavailable;

    .line 89
    .line 90
    invoke-static {p1, p2, p7, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->ringerViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    const/4 p3, -0x1

    .line 97
    iput p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->level:I

    .line 98
    .line 99
    iput p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->levelMax:I

    .line 100
    .line 101
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 102
    .line 103
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 p4, 0x4

    .line 107
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/16 p4, 0xd

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->sonificiationVibrationAttributes:Landroid/media/AudioAttributes;

    .line 122
    .line 123
    new-instance p3, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;

    .line 124
    .line 125
    invoke-direct {p3, p0, p9}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static toButtonViewModel-L0tBgz0(Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;IZZ)Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;
    .locals 8

    .line 1
    const v0, 0x7f130d8a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0809a3

    .line 5
    .line 6
    .line 7
    const v2, 0x7f130d8b

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const v3, 0x7f130d8c

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v4, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq p1, v5, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-boolean v5, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isMuted:Z

    .line 24
    .line 25
    const v6, 0x7f0809a4

    .line 26
    .line 27
    .line 28
    const v7, 0x7f130d8e

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v6

    .line 41
    :goto_0
    if-eqz p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v7, v2

    .line 45
    :goto_1
    invoke-direct {p0, v1, v7, v2, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    move v2, v7

    .line 69
    :cond_4
    invoke-direct {p0, v6, v2, v3, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    move v2, v7

    .line 78
    :cond_6
    invoke-direct {p0, v6, v2, v0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    const p2, 0x7f130d90

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move p2, v3

    .line 91
    :goto_2
    const p3, 0x7f0809e7

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p3, p2, v3, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_9
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 99
    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    const v0, 0x7f130d8f

    .line 103
    .line 104
    .line 105
    :cond_a
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final onRingerButtonClicked-28s9KyU(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->ringerInteractor:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->controller:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->lastClickTime:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x190

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->lastClickTime:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->drawerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    if-nez p2, :cond_8

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-static {v2, p2}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 58
    .line 59
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    .line 61
    new-instance v4, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v4, v5}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "SysUI_VolumeDialog"

    .line 68
    .line 69
    invoke-virtual {p2, v5, v2, v4, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    .line 76
    iput p1, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eq p1, v4, :cond_2

    .line 87
    .line 88
    if-eq p1, v2, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->scheduleTouchFeedback()V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_0
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->sonificiationVibrationAttributes:Landroid/media/AudioAttributes;

    .line 114
    .line 115
    invoke-virtual {v6, v5, v7}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v5, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;

    .line 119
    .line 120
    invoke-direct {v5, p0, p1, v3}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;ILkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    invoke-static {v7, v3, v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    if-eq p1, v4, :cond_6

    .line 135
    .line 136
    if-eq p1, v2, :cond_5

    .line 137
    .line 138
    move-object p2, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object p2, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object p2, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    sget-object p2, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 147
    .line 148
    :goto_1
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 151
    .line 152
    invoke-interface {v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->resetDismissTimeout()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 165
    .line 166
    instance-of p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Initial$Companion;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    instance-of p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

    .line 181
    .line 182
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 187
    .line 188
    iget p2, p2, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;->mode:I

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->currentMode:I

    .line 194
    .line 195
    iput p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->previousMode:I

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    instance-of p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
