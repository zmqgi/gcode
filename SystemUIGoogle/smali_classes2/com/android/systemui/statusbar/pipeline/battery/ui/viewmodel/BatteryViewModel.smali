.class public abstract Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _colorProfile:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final _glyphList:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final attribution$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final attributionGlyph:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;

.field public final batteryFrame:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

.field public final batteryTimeRemainingEstimate$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final colorProfile$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final contentDescription$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final glyphList$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final interactor:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

.field public final isBatteryPercentSettingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isCharging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isFull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final level$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final levelGlyphs:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/lifecycle/Hydrator;

    .line 7
    .line 8
    const-string v1, "BatteryViewModel.hydrator"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->pathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->batteryFrame:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->level:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 26
    .line 27
    const-string v5, "level"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->level$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isFull:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

    .line 38
    .line 39
    const-string v5, "isFull"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->isFull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isCharging:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 48
    .line 49
    const-string v5, "isCharging"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->isCharging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    iget-object v5, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "isBatteryPercentSettingEnabled"

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->isBatteryPercentSettingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->level:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 74
    .line 75
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->levelGlyphs:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;

    .line 86
    .line 87
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$flatMapLatest$1;

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->_glyphList:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 97
    .line 98
    const-string v1, "glyphList"

    .line 99
    .line 100
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->glyphList$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->batteryAttributionType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->attributionGlyph:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;

    .line 122
    .line 123
    const-string v5, "attribution"

    .line 124
    .line 125
    invoke-virtual {v0, v5, v2, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->attribution$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isCritical:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

    .line 132
    .line 133
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v1, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->_colorProfile:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;

    .line 146
    .line 147
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;

    .line 148
    .line 149
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;

    .line 150
    .line 151
    invoke-direct {v1, v5, v6}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "colorProfile"

    .line 155
    .line 156
    invoke-virtual {v0, v5, v1, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->colorProfile$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;

    .line 168
    .line 169
    invoke-direct {v1, p3, v2}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "contentDescription"

    .line 177
    .line 178
    invoke-virtual {v0, p3, p1, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->contentDescription$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 183
    .line 184
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$flatMapLatest$2;

    .line 185
    .line 186
    invoke-direct {p1, v2, p0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string/jumbo p2, "timeRemainingEstimate"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2, v2, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->batteryTimeRemainingEstimate$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    .line 202
    return-void
.end method

.method public static onActivated$suspendImpl(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$onActivated$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getGlyphList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->glyphList$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->onActivated$suspendImpl(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    return-object p0
.end method
