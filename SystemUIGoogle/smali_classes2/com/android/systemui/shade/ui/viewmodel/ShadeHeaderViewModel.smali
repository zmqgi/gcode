.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final batteryViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;

.field public final clockInteractor:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

.field public final dualShadeEducationInteractor:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final isLocationIndicationEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isMicCameraIndicationEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isPrivacyChipVisible$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final isShadeAreaDark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isSingleCarrier$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final longerDateText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public final mobileSubIds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

.field public final privacyItems$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public final shorterDateText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final useDesktopStatusBar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$106;Lcom/android/systemui/kairos/KairosNetwork;Ldagger/Lazy;Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;)V
    .locals 2

    .line 1
    move-object/from16 v1, p17

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->clockInteractor:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->batteryViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->dualShadeEducationInteractor:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 29
    .line 30
    const-string p2, "ShadeHeaderViewModel.hydrator"

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 37
    .line 38
    sget-object p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$isShadeAreaDark$2;->INSTANCE:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$isShadeAreaDark$2;

    .line 39
    .line 40
    iget-object p4, p5, Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl;->isShadeAreaDark:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    const-string p5, "isShadeAreaDark"

    .line 43
    .line 44
    invoke-virtual {p1, p5, p2, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isShadeAreaDark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$createBatteryMeterViewController$1;

    .line 51
    .line 52
    invoke-interface {p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->isSingleCarrier()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->isSingleCarrier()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string p5, "isSingleCarrier"

    .line 67
    .line 68
    invoke-virtual {p1, p5, p2, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isSingleCarrier$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    invoke-interface {p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getFilteredSubscriptions()Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance p5, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;

    .line 81
    .line 82
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p4, p5, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    const-string p4, "mobileSubIds"

    .line 91
    .line 92
    invoke-virtual {p1, p4, p2, p5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->mobileSubIds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    const-string/jumbo p2, "privacyItems"

    .line 99
    .line 100
    .line 101
    iget-object p4, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyItems$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    const-string p2, "isMicCameraIndicationEnabled"

    .line 110
    .line 111
    iget-object p4, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isMicCameraIndicationEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    const-string p2, "isLocationIndicationEnabled"

    .line 120
    .line 121
    iget-object p4, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isLocationIndicationEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    new-instance p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-direct {p2, p4}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isPrivacyChipVisible$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 145
    .line 146
    new-instance p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    const/4 p4, 0x1

    .line 149
    invoke-direct {p2, p4}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object p0, p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 158
    .line 159
    .line 160
    iget-object p2, p9, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->longerDateFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 161
    .line 162
    iget-object p4, p9, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->currentTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    new-instance p5, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$longerDateText$2;

    .line 165
    .line 166
    const/4 p6, 0x3

    .line 167
    invoke-direct {p5, p6, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p5, "longerDateText"

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-virtual {p1, p5, v0, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 183
    .line 184
    iget-object p2, p9, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->shorterDateFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 185
    .line 186
    new-instance p5, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$shorterDateText$2;

    .line 187
    .line 188
    invoke-direct {p5, p6, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string/jumbo p3, "shorterDateText"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, v0, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    iget-object p2, v1, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;->useDesktopStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    .line 206
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 207
    .line 208
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p3, v1, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;->useDesktopStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    .line 214
    const-string/jumbo p4, "useDesktopStatusBar"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4, p2, p3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->useDesktopStatusBar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$2;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$onActivated$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
