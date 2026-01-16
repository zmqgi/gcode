.class public final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final ONBOARDING_DELAY:J


# instance fields
.field public final actions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final ambientCueInteractor:Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

.field public final ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

.field public final ambientCueTimeoutMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public deactivateCueBarJob:Lkotlinx/coroutines/Job;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isImeVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isOccludedBySystemUi$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isRootViewAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final pillStyle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showFirstTimeEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showLongPressEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ONBOARDING_DELAY:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/lifecycle/Hydrator;

    .line 13
    .line 14
    const-string p3, "AmbientCueViewModel.hydrator"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p2, p3, p5}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 21
    .line 22
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isRootViewAttached:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    const-string v1, "isRootViewAttached"

    .line 27
    .line 28
    invoke-virtual {p2, v1, p3, v0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isRootViewAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    const-string v1, "isImeVisible"

    .line 35
    .line 36
    iget-object v2, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-virtual {p2, v1, p3, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isImeVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    const-string v1, "isOccludedBySystemUi"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isOccludedBySystemUi:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 47
    .line 48
    invoke-virtual {p2, v1, p3, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isOccludedBySystemUi$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    const/16 v1, 0x7530

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->ambientCueTimeoutMs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    const-string v3, "ambientCueTimeoutMs"

    .line 63
    .line 64
    invoke-virtual {p2, v3, v1, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueTimeoutMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    iget-object v1, p4, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;->userInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    new-instance v2, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    iput-object p4, v2, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;->this$0:Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;

    .line 88
    .line 89
    const-string v1, "ambientcue_pref"

    .line 90
    .line 91
    iput-object v1, v2, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor$sharedPreferences$$inlined$map$1;->$fileName$inlined:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iget-object p4, p4, Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    invoke-static {v2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p4, p6, v1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    new-instance p6, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$firstTimeEducationShownAt$1;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {p6, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p6}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    new-instance v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, v3}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p6, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    new-instance v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$shouldShowLongPressEducation$1;

    .line 139
    .line 140
    invoke-direct {v2, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4, v2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    new-instance v1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$1;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, v2}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p6, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "showFirstTimeEducation"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2, p3, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->showFirstTimeEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    new-instance v1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;

    .line 172
    .line 173
    invoke-direct {v1, p0, p5}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p4, p6, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    const-string/jumbo p6, "showLongPressEducation"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p6, p3, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->showLongPressEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    iget-object p3, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isGestureNav:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 190
    .line 191
    iget-object p4, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isTaskBarVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 192
    .line 193
    iget-object p6, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->recentsButtonPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    .line 195
    new-instance v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-direct {v0, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p4, p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const-string/jumbo p4, "pillStyle"

    .line 206
    .line 207
    .line 208
    sget-object p5, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$Uninitialized;->INSTANCE:Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$Uninitialized;

    .line 209
    .line 210
    invoke-virtual {p2, p4, p5, p3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->pillStyle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 215
    .line 216
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 219
    .line 220
    new-instance p4, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticLambda1;

    .line 221
    .line 222
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p4, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3;

    .line 230
    .line 231
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p4, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    .line 235
    .line 236
    iput-object p0, p4, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    const-string p1, "actions"

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->actions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->showLongPressEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "AmbientCueViewModel"

    .line 51
    .line 52
    const-string/jumbo v1, "suppressing long press tooltip"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "show_long_press_onboarding"

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final delayAndDeactivateCueBar(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->deactivateCueBarJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$$inlined$coroutineScopeTraced$1;

    .line 10
    .line 11
    const-string v2, "AmbientCueViewModel"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final disableFirstTimeHint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->showFirstTimeEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AmbientCueViewModel"

    .line 32
    .line 33
    const-string/jumbo v2, "suppressing first time tooltip"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string/jumbo p0, "show_first_time_onboarding"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isRootViewAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v0, "isRootViewAttached: "

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isImeVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "isImeVisible: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v0, "isVisible: "

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-string v0, "isExpanded: "

    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->pillStyle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "pillStyle: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->deactivateCueBarJob:Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "deactivateCueBarJob: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->actions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "actions: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueTimeoutMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const-string p2, "ambientCueTimeoutMs: "

    .line 156
    .line 157
    invoke-static {p2, p0, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isRootViewAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isImeVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isOccludedBySystemUi$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v4, "AmbientCueViewModel"

    .line 61
    .line 62
    invoke-direct {p1, v2, v4, p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->I$0:I

    .line 69
    .line 70
    iput p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->I$1:I

    .line 71
    .line 72
    iput v3, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$1;->label:I

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
