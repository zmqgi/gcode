.class public final Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final _isTaskBarVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _recentsButtonPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

.field public final ambientCueTimeoutMs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final autofillManager:Landroid/view/autofill/AutofillManager;

.field public frontRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final globallyFocusedTaskId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAmbientCueEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDeactivated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isGestureNav:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isRootViewAttached:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isSessionStarted:Z

.field public final isTaskBarVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final pluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final recentsButtonPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final smartSpaceManager:Landroid/app/smartspace/SmartspaceManager;

.field public final targetTaskId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/app/smartspace/SmartspaceManager;Landroid/view/autofill/AutofillManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;Lcom/android/systemui/plugins/PluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->smartSpaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 11
    .line 12
    iput-object p10, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 13
    .line 14
    iput-object p13, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 15
    .line 16
    iput-object p14, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$callback$1;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p2, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$callback$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9, p2}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p8, p7, p3}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$2;

    .line 45
    .line 46
    invoke-direct {p4, p0, p3}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$2;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    invoke-static {p2, p1, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    new-instance p5, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isGestureNav$1;

    .line 67
    .line 68
    invoke-direct {p5, p0, p3}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isGestureNav$1;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p5, p1, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isGestureNav:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    invoke-static {p7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    iput-object p5, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->_isTaskBarVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    .line 93
    new-instance p6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    invoke-direct {p6, p5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 96
    .line 97
    .line 98
    iput-object p6, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isTaskBarVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    iput-object p5, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->_recentsButtonPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    new-instance p6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    invoke-direct {p6, p5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 109
    .line 110
    .line 111
    iput-object p6, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->recentsButtonPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    invoke-static {p7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    iput-object p5, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    .line 119
    invoke-static {p7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    iput-object p5, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isDeactivated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 124
    .line 125
    new-instance p6, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$globallyFocusedTaskId$1;

    .line 126
    .line 127
    invoke-direct {p6, p0, p3}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$globallyFocusedTaskId$1;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p6}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    const-wide/16 p8, 0x64

    .line 139
    .line 140
    invoke-static {p6, p8, p9}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 145
    .line 146
    .line 147
    move-result-object p8

    .line 148
    const/4 p9, -0x1

    .line 149
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p9

    .line 153
    invoke-static {p6, p1, p8, p9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    iput-object p6, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->globallyFocusedTaskId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    invoke-static {p9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 160
    .line 161
    .line 162
    move-result-object p8

    .line 163
    iput-object p8, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->targetTaskId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    .line 165
    check-cast p12, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 166
    .line 167
    const/4 p8, 0x0

    .line 168
    const-string/jumbo p9, "spoonBarOptedIn"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p12, p8, p9}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    .line 174
    move-result-object p9

    .line 175
    new-instance p10, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$special$$inlined$map$1;

    .line 176
    .line 177
    invoke-direct {p10, p8}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p9, p10, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-static {p10, p11}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 186
    .line 187
    .line 188
    move-result-object p8

    .line 189
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 190
    .line 191
    .line 192
    move-result-object p9

    .line 193
    invoke-static {p8, p1, p9, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    .line 195
    .line 196
    move-result-object p8

    .line 197
    iput-object p8, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isAmbientCueEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 198
    .line 199
    new-instance p9, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;

    .line 200
    .line 201
    invoke-direct {p9, p0, p3}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p5, p6, p2, p8, p9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p5, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;

    .line 209
    .line 210
    invoke-direct {p5, p0, p3}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$2;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p2, p1, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isRootViewAttached:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 226
    .line 227
    const/16 p2, 0x7530

    .line 228
    .line 229
    const-string p3, "accessibility_interactive_ui_timeout_ms"

    .line 230
    .line 231
    invoke-virtual {p12, p2, p3}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    new-instance p5, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$special$$inlined$map$1;

    .line 236
    .line 237
    const/4 p6, 0x1

    .line 238
    invoke-direct {p5, p6}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object p3, p5, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-static {p5, p11}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueTimeoutMs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    .line 264
    return-void
.end method

.method public static final access$launchPendingIntent(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "pending intent of "

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " was canceled"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "AmbientCueRepository"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isRootViewAttached:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "isRootViewAttached: "

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->targetTaskId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v0, "targetTaskId: "

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->globallyFocusedTaskId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "globallyFocusedTaskId: "

    .line 35
    .line 36
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isDeactivated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "isDeactivated: "

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "isImeVisible: "

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->recentsButtonPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string/jumbo v0, "recentsButtonPosition: "

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isTaskBarVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "isTaskBarVisible: "

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isGestureNav:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "isGestureNav: "

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    .line 105
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "actions: "

    .line 110
    .line 111
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isAmbientCueEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    .line 118
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "isAmbientCueEnabled: "

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueTimeoutMs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    .line 131
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p2, "ambientCueTimeoutMs: "

    .line 136
    .line 137
    invoke-static {p2, p0, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
