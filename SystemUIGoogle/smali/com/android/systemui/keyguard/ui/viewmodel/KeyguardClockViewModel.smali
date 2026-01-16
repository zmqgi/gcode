.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_BREAKING_PAIRS:Ljava/util/List;

.field public static final METRO_CLOCK_BREAKING_PAIRS:Ljava/util/List;

.field public static final NUMBER_OVERLAP_BREAKING_PAIRS:Ljava/util/List;


# instance fields
.field public burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

.field public final clockEventController:Lcom/android/keyguard/ClockEventController;

.field public final clockShouldBeCentered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasAodIcons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final largeClockLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final largeClockTextSize:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final resources:Landroid/content/res/Resources;

.field public final shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public final shouldDateWeatherBeBelowLargeClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldDateWeatherBeBelowSmallClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final smallClockLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x140

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0x15a

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v5, 0x3f933333    # 1.15f

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v7, 0x178

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v9, 0x3fe66666    # 1.8f

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v10, 0x19b

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v2, v4, v6, v8, v11}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->DEFAULT_BREAKING_PAIRS:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v4, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v6, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3fa66666    # 1.3f

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v11, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v2, v4, v6, v9, v11}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->NUMBER_OVERLAP_BREAKING_PAIRS:Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v2, v0, v1, v3}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->METRO_CLOCK_BREAKING_PAIRS:Ljava/util/List;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 23
    .line 24
    move-object/from16 v5, p9

    .line 25
    .line 26
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    move-object/from16 v5, p10

    .line 29
    .line 30
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->smallClockLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    move-object/from16 v5, p11

    .line 33
    .line 34
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->largeClockLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 54
    .line 55
    invoke-static {v6, v2, v8, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 62
    .line 63
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;

    .line 70
    .line 71
    const/4 v11, 0x3

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v10, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 91
    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    invoke-interface {v14}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_0

    .line 99
    .line 100
    invoke-interface {v14}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    invoke-virtual {v14}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v10, v2, v13, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    iget-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 121
    .line 122
    invoke-static {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v10, v2, v13, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    move-object/from16 v13, p5

    .line 133
    .line 134
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->icons:Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    invoke-direct {v14, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v14, v2, v13, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasAodIcons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    iget-object v13, v4, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;

    .line 162
    .line 163
    move/from16 p1, v11

    .line 164
    .line 165
    const/4 v11, 0x5

    .line 166
    invoke-direct {v14, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v10, v13, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SMALL_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    .line 178
    .line 179
    invoke-static {v10, v2, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    .line 182
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomPositionUpdatedAnimation$1;

    .line 183
    .line 184
    move/from16 v11, p1

    .line 185
    .line 186
    invoke-direct {v10, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v6, v2, v10, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p8

    .line 201
    .line 202
    check-cast v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 203
    .line 204
    iget-object v6, v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 205
    .line 206
    iget-object v10, v4, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 207
    .line 208
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$smallClockTopMargin$1;

    .line 209
    .line 210
    invoke-direct {v11, v0, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$smallClockTopMargin$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 214
    .line 215
    .line 216
    sget v6, Lcom/android/systemui/customization/clocks/R$dimen;->large_clock_text_size:I

    .line 217
    .line 218
    iget-object v10, v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->largeClockTextSize:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 225
    .line 226
    iget-object v2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 227
    .line 228
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;

    .line 229
    .line 230
    invoke-direct {v6, v0, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v10, v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v3, v8, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowLargeClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 242
    .line 243
    iget-object v2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 244
    .line 245
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v2, v10, v9, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v3, v8, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowSmallClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 259
    .line 260
    return-void
.end method

.method public static final access$isFontAndDisplaySizeBreaking(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;IFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string p1, "DIGITAL_CLOCK_NUMBEROVERLAP"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->NUMBER_OVERLAP_BREAKING_PAIRS:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "DIGITAL_CLOCK_METRO"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->METRO_CLOCK_BREAKING_PAIRS:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->DEFAULT_BREAKING_PAIRS:Ljava/util/List;

    .line 41
    .line 42
    :goto_1
    if-eqz p4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    :goto_2
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpl-float p4, p3, p4

    .line 93
    .line 94
    if-ltz p4, :cond_5

    .line 95
    .line 96
    if-gt p2, p1, :cond_5

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 101
    return p0
.end method


# virtual methods
.method public final getSmallClockTopMargin()I
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v2, v11}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f070423

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v5, 0x7f0703fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v2, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v9, 0xc0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;-><init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p0, v1, v11}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getSmallClockTopPadding$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;IILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method
