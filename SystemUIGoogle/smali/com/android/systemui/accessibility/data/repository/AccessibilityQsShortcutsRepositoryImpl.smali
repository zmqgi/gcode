.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;


# instance fields
.field public final a11yUserInitializationCompleteState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final manager:Landroid/view/accessibility/AccessibilityManager;

.field public final pendingExecution:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

.field public final userA11yQsShortcutsRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$184;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "color_correction"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "inversion"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string/jumbo v4, "onehanded"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_TILE_SERVICE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    const-string/jumbo v5, "reduce_brightness"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->FONT_SIZE_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 40
    .line 41
    new-instance v5, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v6, "font_scaling"

    .line 44
    .line 45
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 49
    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v7, "hearing_devices"

    .line 53
    .line 54
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$184;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$184;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$a11yUserInitializationCompleteState$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$a11yUserInitializationCompleteState$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-static {p1, p4, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->a11yUserInitializationCompleteState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->pendingExecution:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$1;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    invoke-static {p4, p3, p2, p1, p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final notifyAccessibilityManagerTilesChanged(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v10, :cond_1

    .line 49
    .line 50
    if-eq v6, v9, :cond_4

    .line 51
    .line 52
    if-eq v6, v8, :cond_3

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v1, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget-object v1, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 123
    .line 124
    new-instance v6, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct {v6, v13}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 131
    .line 132
    const-string v14, "AccessibilityQsShortcutsRepository"

    .line 133
    .line 134
    invoke-virtual {v13, v14, v3, v6, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 144
    .line 145
    iput v15, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iput-object v15, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_6
    iget-object v6, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->a11yUserInitializationCompleteState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    .line 166
    iget-object v7, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    .line 168
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    iget-object v8, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->pendingExecution:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 179
    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eq v7, v15, :cond_8

    .line 188
    .line 189
    :goto_1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-direct {v0, v7}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14, v3, v0, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 205
    .line 206
    iput v3, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 207
    .line 208
    iget-object v3, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 209
    .line 210
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v12, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v10, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 233
    .line 234
    invoke-virtual {v8, v0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-ne v11, v5, :cond_10

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_8
    iput-object v1, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v9, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v8, v12, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    if-ne v11, v5, :cond_9

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_9
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    iput v6, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 267
    .line 268
    new-instance v6, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;

    .line 269
    .line 270
    invoke-direct {v6, v0, v1, v12}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v5, :cond_a

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_a
    move-object/from16 v16, v6

    .line 282
    .line 283
    move-object v6, v1

    .line 284
    move-object v1, v3

    .line 285
    move-object/from16 v3, v16

    .line 286
    .line 287
    :goto_3
    check-cast v3, Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 304
    .line 305
    instance-of v8, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 306
    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 310
    .line 311
    iget-object v8, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 312
    .line 313
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    iget-object v7, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 320
    .line 321
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    instance-of v8, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 326
    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    sget-object v8, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    .line 330
    .line 331
    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 332
    .line 333
    iget-object v7, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    sget-object v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 353
    .line 354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$7;

    .line 368
    .line 369
    invoke-direct {v2, v0, v6, v1, v12}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$7;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    iput-object v12, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v12, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v12, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v12, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v1, 0x4

    .line 381
    iput v1, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 382
    .line 383
    iget-object v0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 384
    .line 385
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v5, :cond_10

    .line 390
    .line 391
    :goto_5
    return-object v5

    .line 392
    :cond_10
    :goto_6
    return-object v11
.end method
