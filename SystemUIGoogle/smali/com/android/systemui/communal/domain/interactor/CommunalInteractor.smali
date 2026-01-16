.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DISCLAIMER_RESET_MILLIS:J


# instance fields
.field public final _editActivityShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _editModeOpen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _firstVisibleItemIndex:I

.field public _firstVisibleItemOffset:I

.field public final _isDisclaimerDismissed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userActivity:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalPrefsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final ctaTileContent$delegate:Lkotlin/Lazy;

.field public final desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dreamFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editActivityShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

.field public final isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isCommunalBlurring:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCommunalShowing:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDisclaimerDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final managedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

.field public final mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

.field public final selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final smartspaceRepository:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

.field public final tutorialContent:Ljava/util/List;

.field public final updateOnWorkProfileBroadcastReceived:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final userActivity:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->DISCLAIMER_RESET_MILLIS:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/phone/ManagedProfileController;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p16

    .line 12
    .line 13
    move-object/from16 v6, p19

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalPrefsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->smartspaceRepository:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

    .line 39
    .line 40
    move-object/from16 v8, p12

    .line 41
    .line 42
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    .line 43
    .line 44
    move-object/from16 v8, p13

    .line 45
    .line 46
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 47
    .line 48
    move-object/from16 v8, p14

    .line 49
    .line 50
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 51
    .line 52
    move-object/from16 v8, p15

    .line 53
    .line 54
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 55
    .line 56
    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 57
    .line 58
    move-object/from16 v8, p20

    .line 59
    .line 60
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->managedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 61
    .line 62
    new-instance v8, Lcom/android/systemui/log/core/Logger;

    .line 63
    .line 64
    const-string v9, "CommunalInteractor"

    .line 65
    .line 66
    move-object/from16 v10, p18

    .line 67
    .line 68
    invoke-direct {v8, v10, v9}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editModeOpen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    .line 81
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    .line 88
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editActivityShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editActivityShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    .line 108
    new-instance v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    .line 117
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    move-object/from16 v11, p9

    .line 120
    .line 121
    iget-object v11, v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    filled-new-array {v10, v11}, [Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v11, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1;

    .line 136
    .line 137
    invoke-direct {v11, v0, v9}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, ""

    .line 145
    .line 146
    const-string v12, "isCommunalAvailable"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v10, v6, v11, v12, v13}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v12, 0x3

    .line 154
    invoke-static {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/4 v15, 0x1

    .line 159
    invoke-static {v10, v1, v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 164
    .line 165
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iput-object v14, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_isDisclaimerDismissed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    .line 171
    move/from16 p2, v12

    .line 172
    .line 173
    new-instance v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    .line 175
    invoke-direct {v12, v14}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 176
    .line 177
    .line 178
    iput-object v12, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isDisclaimerDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    .line 180
    iget-object v12, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    .line 182
    new-instance v14, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;

    .line 183
    .line 184
    invoke-direct {v14, v13}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v12, v14, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    sget-object v12, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$showCommunalFromOccluded$4;->INSTANCE:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$showCommunalFromOccluded$4;

    .line 193
    .line 194
    invoke-static {v14, v10, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v14, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 199
    .line 200
    invoke-direct {v14, v13}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v14, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 204
    .line 205
    iput-object v4, v14, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;->$communalSettingsInteractor$inlined:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v2, v1, v12, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 223
    .line 224
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 225
    .line 226
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 227
    .line 228
    invoke-static {v9, v2, v15}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

    .line 237
    .line 238
    invoke-direct {v3, v13}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 247
    .line 248
    invoke-static {v3, v1, v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->dreamFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 253
    .line 254
    iget-object v3, v5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 255
    .line 256
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 257
    .line 258
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 259
    .line 260
    invoke-static {v13, v15, v3, v15}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_userActivity:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 265
    .line 266
    new-instance v12, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 267
    .line 268
    invoke-direct {v12, v3}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 269
    .line 270
    .line 271
    iput-object v12, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userActivity:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 272
    .line 273
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$1;

    .line 274
    .line 275
    const/4 v12, 0x2

    .line 276
    invoke-direct {v3, v12, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v14, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;

    .line 284
    .line 285
    move-object/from16 v12, p17

    .line 286
    .line 287
    invoke-direct {v14, v9, v12, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v12, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;

    .line 299
    .line 300
    invoke-direct {v12, v0, v9}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v12, "isCommunalShowing"

    .line 308
    .line 309
    invoke-static {v3, v6, v11, v12, v13}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v3, v1, v6, v15}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 322
    .line 323
    iget-object v3, v5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 324
    .line 325
    iget-object v6, v4, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 326
    .line 327
    new-instance v11, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalBlurring$1;

    .line 328
    .line 329
    move/from16 v12, p2

    .line 330
    .line 331
    invoke-direct {v11, v12, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6, v1, v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalBlurring:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 343
    .line 344
    iget-object v1, v5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 345
    .line 346
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 347
    .line 348
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 349
    .line 350
    new-instance v1, Landroid/content/IntentFilter;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0xe

    .line 366
    .line 367
    move-object/from16 v3, p4

    .line 368
    .line 369
    invoke-static {v3, v1, v9, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$emitOnStart$1;

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    invoke-direct {v2, v3, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->updateOnWorkProfileBroadcastReceived:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 384
    .line 385
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$2;

    .line 386
    .line 387
    invoke-direct {v2, v0, v9}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalWidgets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 395
    .line 396
    invoke-interface {v7}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 401
    .line 402
    invoke-direct {v3, v15}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 406
    .line 407
    iput-object v0, v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;->$communalSettingsInteractor$inlined:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v4, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->workProfileUserDisallowedByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 413
    .line 414
    new-instance v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;

    .line 415
    .line 416
    invoke-direct {v5, v0, v9}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;

    .line 424
    .line 425
    invoke-direct {v3, v0, v9}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 433
    .line 434
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda0;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v4, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 440
    .line 441
    iput-object v0, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->ctaTileContent$delegate:Lkotlin/Lazy;

    .line 451
    .line 452
    new-instance v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 453
    .line 454
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 455
    .line 456
    invoke-direct {v1, v13, v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 460
    .line 461
    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 462
    .line 463
    invoke-direct {v2, v15, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-direct {v4, v5, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 473
    .line 474
    const/4 v12, 0x3

    .line 475
    invoke-direct {v5, v12, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 479
    .line 480
    sget-object v6, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 481
    .line 482
    const/4 v7, 0x4

    .line 483
    invoke-direct {v3, v7, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 487
    .line 488
    const/4 v8, 0x5

    .line 489
    invoke-direct {v7, v8, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 493
    .line 494
    const/4 v9, 0x6

    .line 495
    invoke-direct {v8, v9, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 499
    .line 500
    const/4 v10, 0x7

    .line 501
    invoke-direct {v9, v10, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 p4, v1

    .line 505
    .line 506
    move-object/from16 p5, v2

    .line 507
    .line 508
    move-object/from16 p8, v3

    .line 509
    .line 510
    move-object/from16 p6, v4

    .line 511
    .line 512
    move-object/from16 p7, v5

    .line 513
    .line 514
    move-object/from16 p9, v7

    .line 515
    .line 516
    move-object/from16 p10, v8

    .line 517
    .line 518
    move-object/from16 p11, v9

    .line 519
    .line 520
    filled-new-array/range {p4 .. p11}, [Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->tutorialContent:Ljava/util/List;

    .line 529
    .line 530
    return-void
.end method


# virtual methods
.method public final ongoingContent(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->smartspaceRepository:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->timers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaModel:Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;-><init>(ZLcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final setDisclaimerDismissed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$setDisclaimerDismissed$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$setDisclaimerDismissed$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
