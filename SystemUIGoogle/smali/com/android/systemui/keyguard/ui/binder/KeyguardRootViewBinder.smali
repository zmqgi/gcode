.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

.field public static final authUiIds:Ljava/util/Set;

.field public static final bcSmartspaceId:I

.field public static final deviceEntryIcon:I

.field public static final endButton:I

.field public static final indicationArea:I

.field public static final largeClockDateId:I

.field public static final largeClockId:I

.field public static final nsslPlaceholderId:I

.field public static final startButton:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 8
    .line 9
    const v1, 0x7f0a0292

    .line 10
    .line 11
    .line 12
    sput v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockDateId:I

    .line 13
    .line 14
    const v1, 0x7f0a0150

    .line 15
    .line 16
    .line 17
    sput v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bcSmartspaceId:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0470

    .line 23
    .line 24
    .line 25
    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->indicationArea:I

    .line 26
    .line 27
    const v1, 0x7f0a0859

    .line 28
    .line 29
    .line 30
    sput v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->startButton:I

    .line 31
    .line 32
    const v1, 0x7f0a033d

    .line 33
    .line 34
    .line 35
    sput v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->endButton:I

    .line 36
    .line 37
    const v1, 0x7f0a02be

    .line 38
    .line 39
    .line 40
    sput v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->deviceEntryIcon:I

    .line 41
    .line 42
    const v2, 0x7f0a0631

    .line 43
    .line 44
    .line 45
    sput v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->nsslPlaceholderId:I

    .line 46
    .line 47
    new-instance v2, Lcom/android/keyguard/AuthInteractionProperties;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/android/keyguard/AuthInteractionProperties;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->authUiIds:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/util/kotlin/DisposableHandles;
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p10

    .line 17
    .line 18
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct {v1, v12}, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$this_onTouchListener:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v12, v12, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    invoke-direct {v1, v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p0

    .line 73
    move-object/from16 v2, p8

    .line 74
    .line 75
    move-object/from16 v3, p9

    .line 76
    .line 77
    move-object/from16 v4, p13

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    move-object v6, p1

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object v6, v8

    .line 86
    move-object/from16 v1, p12

    .line 87
    .line 88
    invoke-static {p0, v1, v3, v11}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v5, p1

    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    move-object/from16 v4, p5

    .line 107
    .line 108
    move-object/from16 v9, p6

    .line 109
    .line 110
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {p0, v4, v1, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 128
    .line 129
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;

    .line 130
    .line 131
    invoke-direct {v4, v12}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v7, v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object/from16 p8, v3

    .line 154
    .line 155
    move-object/from16 p11, v4

    .line 156
    .line 157
    move-object/from16 p12, v7

    .line 158
    .line 159
    move/from16 p13, v9

    .line 160
    .line 161
    move/from16 p9, v11

    .line 162
    .line 163
    move/from16 p10, v13

    .line 164
    .line 165
    invoke-static/range {p8 .. p13}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v10, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;

    .line 176
    .line 177
    new-instance v3, Lcom/android/systemui/log/core/Logger;

    .line 178
    .line 179
    const-string v4, "KeyguardRootViewBinder"

    .line 180
    .line 181
    move-object/from16 v7, p14

    .line 182
    .line 183
    invoke-direct {v3, v7, v4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    iput-object v4, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 194
    .line 195
    move-object/from16 v9, p7

    .line 196
    .line 197
    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 198
    .line 199
    iput-object v6, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 200
    .line 201
    iput-object v10, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->burnInParams:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 202
    .line 203
    iput-object v3, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->logger:Lcom/android/systemui/log/core/Logger;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p0, v3, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$this_onLayoutChanged:Landroid/view/View;

    .line 217
    .line 218
    iput-object v1, v3, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$listener:Landroid/view/View$OnLayoutChangeListener;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v6, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;->$childViews:Ljava/util/Map;

    .line 232
    .line 233
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;->$view:Landroid/view/ViewGroup;

    .line 247
    .line 248
    iput-object v6, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;->$childViews:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$7;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v10, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$7;->$burnInParams:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;

    .line 270
    .line 271
    invoke-direct {p1, v8}, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object p0, p1, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$this_onTouchListener:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_0
    move-object/from16 v4, p2

    .line 284
    .line 285
    move-object/from16 v9, p7

    .line 286
    .line 287
    move-object/from16 v7, p14

    .line 288
    .line 289
    goto/16 :goto_0
.end method

.method public static setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;I)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static setAodPromotedNotifIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;I)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
