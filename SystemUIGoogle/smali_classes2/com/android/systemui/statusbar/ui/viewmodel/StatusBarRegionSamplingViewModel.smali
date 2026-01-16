.class public final Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _endSideBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final _startSideBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final attachStateView:Landroid/view/View;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final displayId:I

.field public final endSideAppearanceRegionBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final endSideContainerView:Landroid/view/View;

.field public final endSideIconView:Landroid/view/View;

.field public final endSideSampledAppearanceRegion:Lkotlinx/coroutines/flow/Flow;

.field public final endSideSamplingBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final isRegionSamplingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final regionSamplingHelperFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$DefaultRegionSamplingHelperFactory;

.field public final startSideAppearanceRegionBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final startSideContainerView:Landroid/view/View;

.field public final startSideIconView:Landroid/view/View;

.field public final startSideSampledAppearanceRegion:Lkotlinx/coroutines/flow/Flow;

.field public final startSideSamplingBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final statusBarRegionSamplingInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;

.field public final topLevelSamplingRegions:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$DefaultRegionSamplingHelperFactory;Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->displayId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->attachStateView:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideContainerView:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideIconView:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideContainerView:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideIconView:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->regionSamplingHelperFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$DefaultRegionSamplingHelperFactory;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->statusBarRegionSamplingInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 25
    .line 26
    const-string p2, "StatusBarRegionSamplingViewModel.hydrator"

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 33
    .line 34
    iget-object p2, p8, Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;->isRegionSamplingEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    const/4 p4, 0x3

    .line 37
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2, p11, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->isRegionSamplingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    new-instance p5, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_startSideBounds$1;

    .line 50
    .line 51
    invoke-direct {p5, p0, p3}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_startSideBounds$1;-><init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    new-instance p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;

    .line 63
    .line 64
    new-instance p8, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p9, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p9}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p7, p8, p9}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5, p11, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iput-object p5, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->_startSideBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    new-instance p6, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;

    .line 89
    .line 90
    const/4 p8, 0x0

    .line 91
    invoke-direct {p7, p8}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p5, p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const-string p8, "StatusBarRegionSamplingViewModel.startSideSamplingBounds"

    .line 100
    .line 101
    invoke-virtual {p1, p8, p6, p7}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    iput-object p6, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideSamplingBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    new-instance p6, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;

    .line 113
    .line 114
    const/4 p8, 0x1

    .line 115
    invoke-direct {p7, p8}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p5, p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    const-string p5, "StatusBarRegionSamplingViewModel.startSideAppearanceRegionBounds"

    .line 124
    .line 125
    invoke-virtual {p1, p5, p6, p7}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    iput-object p5, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideAppearanceRegionBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    new-instance p5, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1;

    .line 132
    .line 133
    invoke-direct {p5, p0, p3}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$_endSideBounds$1;-><init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p5}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    new-instance p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;

    .line 145
    .line 146
    new-instance p8, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p9, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {p9}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p7, p8, p9}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Bounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p5, p11, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    iput-object p5, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->_endSideBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    .line 165
    new-instance p6, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;

    .line 171
    .line 172
    const/4 p8, 0x2

    .line 173
    invoke-direct {p7, p8}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p5, p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    const-string p8, "StatusBarRegionSamplingViewModel.endSideSamplingBounds"

    .line 182
    .line 183
    invoke-virtual {p1, p8, p6, p7}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    iput-object p6, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideSamplingBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    new-instance p6, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;

    .line 195
    .line 196
    invoke-direct {p7, p4}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object p5, p7, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    const-string p4, "StatusBarRegionSamplingViewModel.endSideAppearanceRegionBounds"

    .line 205
    .line 206
    invoke-virtual {p1, p4, p6, p7}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideAppearanceRegionBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    .line 212
    new-instance p1, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$startSideSampledAppearanceRegion$1;

    .line 213
    .line 214
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$startSideSampledAppearanceRegion$1;-><init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->startSideSampledAppearanceRegion:Lkotlinx/coroutines/flow/Flow;

    .line 222
    .line 223
    new-instance p1, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$endSideSampledAppearanceRegion$1;

    .line 224
    .line 225
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$endSideSampledAppearanceRegion$1;-><init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->endSideSampledAppearanceRegion:Lkotlinx/coroutines/flow/Flow;

    .line 233
    .line 234
    new-instance p1, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$flatMapLatest$1;

    .line 235
    .line 236
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->topLevelSamplingRegions:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;-><init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;->label:I

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
    new-instance p1, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$2;-><init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$1;->label:I

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
