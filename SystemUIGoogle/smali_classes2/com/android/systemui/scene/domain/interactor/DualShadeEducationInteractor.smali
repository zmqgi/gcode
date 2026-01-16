.class public final Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final education$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final repository:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->repository:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;->None:Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->education$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    return-void
.end method

.method public static final access$repeatWhenOverlayShown(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lcom/android/compose/animation/scene/OverlayKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "DualShadeEducation"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Waiting for overlay "

    .line 16
    .line 17
    const-string v3, " to be shown"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;->$overlay$inlined:Lcom/android/compose/animation/scene/OverlayKey;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$4;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p2, p1, v1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/OverlayKey;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final access$repeatWhenTooltipStillNeedsToBeShown(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lcom/android/compose/animation/scene/OverlayKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "DualShadeEducation"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Monitoring impressions for "

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenOverlayShown$$inlined$map$1;->$overlay$inlined:Lcom/android/compose/animation/scene/OverlayKey;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$5;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final access$showTooltip(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/OverlayKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Done waiting 5000ms, showing tooltip for "

    .line 5
    .line 6
    instance-of v1, p3, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;-><init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p3, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "DualShadeEducation"

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/android/compose/animation/scene/OverlayKey;

    .line 48
    .line 49
    iget-object p1, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/android/compose/animation/scene/OverlayKey;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, p2, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " shown, waiting 5000ms before starting to educate about "

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    iput-object p1, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltip$1;->label:I

    .line 107
    .line 108
    const-wide/16 v3, 0x1388

    .line 109
    .line 110
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    :goto_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p2, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p1, Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;->None:Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->setEducation(Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 146
    .line 147
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    sget-object p1, Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;->ForNotificationsShade:Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object p3, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 157
    .line 158
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    sget-object p1, Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;->ForQuickSettingsShade:Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;

    .line 165
    .line 166
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->setEducation(Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p2, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "Canceled education for "

    .line 179
    .line 180
    const-string p3, ", resetting state"

    .line 181
    .line 182
    invoke-static {p2, p1, p3, v6}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object p1, Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;->None:Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->setEducation(Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;-><init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$2;-><init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;->label:I

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$onActivated$1;->label:I

    .line 77
    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final setEducation(Lcom/android/systemui/scene/domain/model/DualShadeEducationModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->education$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
