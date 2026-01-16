.class public final Lcom/android/systemui/qs/composefragment/QSFragmentCompose;
.super Lcom/android/systemui/util/LifecycleFragment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public bottomBarPositionInRoot:Landroidx/compose/ui/unit/IntRect;

.field public final bottomContentPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final collapsedMediaVisibilityChangedListener:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final composeViewPositionOnScreen:Landroid/graphics/Rect;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$configurationListener$1;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final heightListener:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final locationTemp:[I

.field public final mediaLogger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field public final qqsHeightListener:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final qqsPositionOnRoot:Landroid/graphics/Rect;

.field public final qqsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final qsClippingTableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final qsContainerController:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final qsFragmentComposeViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$183;

.field public final scrollListener:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scrollState:Landroidx/compose/foundation/ScrollState;

.field public viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$183;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qsFragmentComposeViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$183;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qsClippingTableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->mediaLogger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->scrollListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->collapsedMediaVisibilityChangedListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->heightListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsHeightListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qsContainerController:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->composeViewPositionOnScreen:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/foundation/ScrollState;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [I

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->locationTemp:[I

    .line 81
    .line 82
    int-to-long p3, p2

    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shl-long p5, p3, p1

    .line 86
    .line 87
    const-wide v0, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr p3, v0

    .line 93
    or-long/2addr p3, p5

    .line 94
    new-instance p5, Landroidx/compose/ui/unit/IntRect;

    .line 95
    .line 96
    shr-long v2, p3, p1

    .line 97
    .line 98
    long-to-int p1, v2

    .line 99
    and-long/2addr p3, v0

    .line 100
    long-to-int p3, p3

    .line 101
    invoke-direct {p5, p1, p3, p1, p3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iput-object p5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->bottomBarPositionInRoot:Landroidx/compose/ui/unit/IntRect;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->bottomContentPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    .line 113
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$configurationListener$1;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$configurationListener$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->configurationListener:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$configurationListener$1;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final CollapsableQuickSettingsSTL(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x2e60d902

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/2addr v1, v13

    .line 34
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "com.android.systemui.qs.composefragment.QSFragmentCompose.CollapsableQuickSettingsSTL (QSFragmentCompose.kt:323)"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$nextCookie$1$1;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$nextCookie$1$1;

    .line 72
    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v15, 0x0

    .line 102
    if-ne v3, v4, :cond_7

    .line 103
    .line 104
    sget-object v3, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    move-object v3, v15

    .line 111
    :cond_5
    invoke-virtual {v3}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getExpansionState()Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;->progress:F

    .line 116
    .line 117
    const/high16 v4, 0x3f000000    # 0.5f

    .line 118
    .line 119
    cmpg-float v3, v3, v4

    .line 120
    .line 121
    if-gez v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v3, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 127
    .line 128
    :goto_2
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v3, Lcom/android/compose/animation/scene/SceneKey;

    .line 132
    .line 133
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v5, v4, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-direct {v5, v4}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v5, v6

    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v6, v5, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v6, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;

    .line 191
    .line 192
    invoke-direct {v6, v12}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v6, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v6, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    move-object v7, v6

    .line 206
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v5, v1, :cond_d

    .line 223
    .line 224
    :cond_c
    new-instance v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;

    .line 225
    .line 226
    invoke-direct {v5, v12}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    sget-object v1, Lcom/android/compose/animation/scene/SceneTransitions;->Empty:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 240
    .line 241
    const/16 v10, 0x46

    .line 242
    .line 243
    const/16 v11, 0x27c

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v9, v8

    .line 249
    move-object v8, v5

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v2 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    or-int/2addr v1, v3

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v3, v1, :cond_f

    .line 276
    .line 277
    :cond_e
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;

    .line 278
    .line 279
    invoke-direct {v3, v2, v0, v15}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$1$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v1, v3, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v4, v1, :cond_11

    .line 314
    .line 315
    :cond_10
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 316
    .line 317
    const/16 v1, 0xb

    .line 318
    .line 319
    invoke-direct {v4, v1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    move-object v7, v4

    .line 331
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    move-object v8, v9

    .line 334
    const/16 v9, 0x30

    .line 335
    .line 336
    const/16 v10, 0x3c

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static/range {v2 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    move-object v9, v8

    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_12
    move-object v9, v8

    .line 356
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 357
    .line 358
    .line 359
    :cond_13
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;

    .line 366
    .line 367
    invoke-direct {v2, v12}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    return-void
.end method

.method public final Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x94302ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/2addr p3, v3

    .line 32
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string p3, "com.android.systemui.qs.composefragment.QSFragmentCompose.Content (QSFragmentCompose.kt:281)"

    .line 45
    .line 46
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const p3, 0x3b721528

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x36

    .line 75
    .line 76
    const v4, -0x31b7d3a3

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x30

    .line 84
    .line 85
    invoke-static {p3, v0, p2, v1, v2}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p3, v0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, p3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 114
    .line 115
    iput-object p1, p3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final EditModeElement(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0xa102d09

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    or-int/lit8 p3, p3, 0x6

    .line 9
    .line 10
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p3, v0

    .line 22
    and-int/lit8 v0, p3, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p3, v3

    .line 34
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_7

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const-string p3, "com.android.systemui.qs.composefragment.QSFragmentCompose.EditModeElement (QSFragmentCompose.kt:974)"

    .line 49
    .line 50
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    move-object p3, v0

    .line 59
    :cond_3
    iget-object p3, p3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v4, v6, :cond_4

    .line 79
    .line 80
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda12;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda12;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-static {v1, v4, v0, v3}, Lcom/android/compose/modifiers/PaddingKt;->padding$default$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v4, v3, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v4, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    invoke-static {v1, v4, v0, v3}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3, v0, p2, v2}, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt;->EditMode(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    new-instance p3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;

    .line 156
    .line 157
    invoke-direct {p3, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p0, p3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 161
    .line 162
    iput-object p1, p3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public final QuickQuickSettingsElement(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x34a7fbfc

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    and-int/lit16 v6, v3, 0x93

    .line 41
    .line 42
    const/16 v7, 0x92

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v9

    .line 51
    :goto_2
    and-int/2addr v3, v8

    .line 52
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_22

    .line 57
    .line 58
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickQuickSettingsElement (QSFragmentCompose.kt:702)"

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeaderHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v7, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    :cond_5
    iget-object v7, v7, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsBottomPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v12, v10, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 117
    .line 118
    invoke-direct {v12, v4}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-static {v4, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    :cond_8
    iget-object v4, v4, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->quickQuickSettingsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->squishinessViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    .line 147
    invoke-static {v4, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string/jumbo v10, "quick_qs_panel"

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v10}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12, v13, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    if-eqz v16, :cond_21

    .line 201
    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_9

    .line 210
    .line 211
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v15, v5, v12, v5, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_a

    .line 231
    .line 232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-static {v13, v5, v13, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v11, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    or-int/2addr v10, v12

    .line 270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-nez v10, :cond_c

    .line 275
    .line 276
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-ne v12, v10, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;

    .line 285
    .line 286
    invoke-direct {v12, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 316
    .line 317
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-ne v12, v10, :cond_f

    .line 322
    .line 323
    :cond_e
    new-instance v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;

    .line 324
    .line 325
    invoke-direct {v12, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v13, 0x5

    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v10, v4, :cond_11

    .line 356
    .line 357
    :cond_10
    new-instance v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;

    .line 358
    .line 359
    invoke-direct {v10, v13}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 371
    .line 372
    invoke-static {v9, v12, v10}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-nez v9, :cond_12

    .line 385
    .line 386
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 387
    .line 388
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-ne v10, v9, :cond_13

    .line 393
    .line 394
    :cond_12
    new-instance v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda24;

    .line 395
    .line 396
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput v3, v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda24;->f$0:I

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v3, :cond_14

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v9, v3, :cond_15

    .line 426
    .line 427
    :cond_14
    new-instance v9, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda24;

    .line 428
    .line 429
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput v7, v9, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda24;->f$0:I

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-static {v4, v10, v9, v13}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_20

    .line 478
    .line 479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_16

    .line 487
    .line 488
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v15, v12, v9, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_17

    .line 508
    .line 509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_18

    .line 522
    .line 523
    :cond_17
    invoke-static {v7, v12, v7, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;

    .line 534
    .line 535
    const/4 v7, 0x2

    .line 536
    invoke-direct {v3, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 540
    .line 541
    iput-object v1, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    const v7, -0x1c3a80cd

    .line 547
    .line 548
    .line 549
    const/16 v9, 0x36

    .line 550
    .line 551
    invoke-static {v7, v8, v3, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v7, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-direct {v7, v10}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v7, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 562
    .line 563
    iput-object v1, v7, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    const v10, 0x33b98fb4

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v8, v7, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iget-object v8, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 576
    .line 577
    if-nez v8, :cond_19

    .line 578
    .line 579
    move-object v8, v6

    .line 580
    :cond_19
    iget-object v8, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 581
    .line 582
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_1f

    .line 593
    .line 594
    const v8, 0x3ac9143c

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 598
    .line 599
    .line 600
    const v8, 0x7f130111

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v0, v11, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->collapseExpandSemanticAction(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v2}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->access$qsHorizontalMargin(Landroidx/compose/runtime/Composer;)F

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    const/4 v12, 0x2

    .line 616
    invoke-static {v8, v10, v5, v12, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_1e

    .line 650
    .line 651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_1a

    .line 659
    .line 660
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 665
    .line 666
    .line 667
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v15, v12, v4, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_1b

    .line 680
    .line 681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-nez v10, :cond_1c

    .line 694
    .line 695
    :cond_1b
    invoke-static {v8, v12, v8, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 706
    .line 707
    if-nez v4, :cond_1d

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_1d
    move-object v6, v4

    .line 711
    :goto_6
    iget-object v4, v6, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v3, v7, v4, v2, v9}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->QuickQuickSettingsLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 721
    .line 722
    .line 723
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 728
    .line 729
    .line 730
    throw v6

    .line 731
    :cond_1f
    const v3, 0x38ce1e02

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 739
    .line 740
    .line 741
    const/4 v14, 0x2

    .line 742
    const/4 v15, 0x0

    .line 743
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 744
    .line 745
    const/high16 v12, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_23

    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 770
    .line 771
    .line 772
    throw v6

    .line 773
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 774
    .line 775
    .line 776
    throw v6

    .line 777
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v11, p2

    .line 781
    .line 782
    :cond_23
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_24

    .line 787
    .line 788
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    invoke-direct {v3, v10}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 795
    .line 796
    iput-object v1, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 797
    .line 798
    iput-object v11, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;->f$2:Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    :cond_24
    return-void
.end method

.method public final QuickSettingsElement(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x442f799

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit16 v3, v2, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v7

    .line 50
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement (QSFragmentCompose.kt:809)"

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    move-object v3, v15

    .line 77
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeaderHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v4, 0x7f070b13

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v6, 0x7f13010c

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v10, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->collapseExpandSemanticAction(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v9, v11, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_5

    .line 151
    .line 152
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v13, v14, v9, v14, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_6

    .line 172
    .line 173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    move-object v6, v15

    .line 202
    :cond_8
    iget-object v6, v6, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v7, 0x6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    const v6, -0x4678ca7

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    .line 222
    .line 223
    move v6, v2

    .line 224
    sget-object v2, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->QuickSettingsContent:Lcom/android/compose/animation/scene/ElementKey;

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    const/4 v14, 0x0

    .line 228
    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 229
    .line 230
    const/high16 v11, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 243
    .line 244
    iput v3, v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$1:I

    .line 245
    .line 246
    iput v4, v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$2:F

    .line 247
    .line 248
    iput-object v1, v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$3:Lcom/android/compose/animation/scene/ContentScope;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    const v3, 0x4d7db482    # 2.66029088E8f

    .line 254
    .line 255
    .line 256
    const/16 v12, 0x36

    .line 257
    .line 258
    invoke-static {v3, v8, v11, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    shl-int/lit8 v3, v6, 0x9

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0x1c00

    .line 265
    .line 266
    or-int/lit16 v6, v3, 0x180

    .line 267
    .line 268
    move-object v3, v9

    .line 269
    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 279
    .line 280
    iput-object v0, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    const v3, -0x79a51f90

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v8, v2, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v5, v7}, Lcom/android/systemui/qs/ui/composable/QuickSettingsThemeKt;->QuickSettingsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const v2, -0x67973ed

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v3, v2, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 325
    .line 326
    invoke-direct {v3, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v10, v3}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v2, v3, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    .line 367
    .line 368
    throw v15

    .line 369
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v10, p2

    .line 373
    .line 374
    :cond_e
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;

    .line 381
    .line 382
    invoke-direct {v3, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 386
    .line 387
    iput-object v1, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 388
    .line 389
    iput-object v10, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda27;->f$2:Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    return-void
.end method

.method public final animateHeaderSlidingOut()V
    .locals 0

    .line 1
    return-void
.end method

.method public final closeCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->stopEditing()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final closeDetail()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->closeCustomizer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final collapseExpandSemanticAction(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->collapseExpandAccessibilityAction:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "px"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "NotificationScrimClippingParams"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "isEnabled"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkotlin/Pair;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v5

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_2
    invoke-static {p1, v1, v3}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "params"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v3, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v3, v5

    .line 80
    :goto_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, v3, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkotlin/Pair;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v3, v5

    .line 92
    :goto_4
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v3, v5

    .line 102
    :goto_5
    invoke-static {p1, v1, v3}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 106
    .line 107
    .line 108
    const-string v1, "QQS positioning"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 118
    .line 119
    .line 120
    :try_start_1
    const-string/jumbo v1, "qqsHeight"

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeaderHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, v1, v3}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "qqsTop"

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p1, v1, v3}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "qqsBottom"

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p1, v1, v3}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "qqsLeft"

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "qqsPositionOnRoot"

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->getHeaderBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "qqsPositionOnScreen"

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 246
    .line 247
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "QQS visible"

    .line 252
    .line 253
    invoke-static {p1, v1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->bottomContentPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "bottom QS padding"

    .line 267
    .line 268
    invoke-static {p1, v1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    const-string v0, "View Model"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 285
    .line 286
    .line 287
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 288
    .line 289
    if-nez p0, :cond_6

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    move-object v5, p0

    .line 293
    :goto_6
    invoke-virtual {v5, p1, p2}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception p0

    .line 301
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_7
    return-void

    .line 306
    :catchall_2
    move-exception p0

    .line 307
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :goto_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method public final getDesiredHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeaderBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public final getHeaderBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->composeViewPositionOnScreen:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->composeViewPositionOnScreen:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->composeViewPositionOnScreen:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getHeaderLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public final getHeaderTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsPositionOnRoot:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public final getHeightDiff()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsScrollHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsBottomPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final getQsMinExpansionHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->locationTemp:[I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->locationTemp:[I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    sub-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_1
    add-int/2addr v0, p0

    .line 57
    return v0

    .line 58
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v1, p0

    .line 64
    :goto_2
    invoke-virtual {v1}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final hideImmediately()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isEditing()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isFullyCollapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsFullyCollapsed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isHeaderShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isShowingDetail()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->isCustomizing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final notifyCustomizeChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/util/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qsFragmentComposeViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$183;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/util/LifecycleFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v25

    .line 14
    new-instance v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$183;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider125:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$121;

    .line 27
    .line 28
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareResourcesProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/content/res/Resources;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider129:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$126;

    .line 43
    .line 44
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider126:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->footerActionsControllerProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/android/systemui/qs/FooterActionsController;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 61
    .line 62
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 67
    .line 68
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceEntryBypassInteractorProvider:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;

    .line 75
    .line 76
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->disableFlagsInteractorProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;

    .line 83
    .line 84
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 85
    .line 86
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 91
    .line 92
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->largeScreenShadeInterpolatorImplProvider:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 99
    .line 100
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeAwareConfigurationInteractorProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 107
    .line 108
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->largeScreenHeaderHelperProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 115
    .line 116
    move-object/from16 p1, v3

    .line 117
    .line 118
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tileSquishinessInteractorProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    check-cast v16, Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingInteractorProvider:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    check-cast v17, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 137
    .line 138
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->inFirstPageViewModelProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

    .line 147
    .line 148
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQSFragmentComposeViewModelTableLogProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 157
    .line 158
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider69:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    check-cast v20, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;

    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ldagger/internal/Provider;

    .line 169
    .line 170
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    check-cast v21, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQSMediaHostProvider:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v22, v3

    .line 185
    .line 186
    check-cast v22, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 187
    .line 188
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesUsingMediaProvider:Ldagger/internal/Provider;

    .line 189
    .line 190
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 203
    .line 204
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v24, v1

    .line 209
    .line 210
    check-cast v24, Lcom/android/internal/logging/UiEventLogger;

    .line 211
    .line 212
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 213
    .line 214
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v26, v1

    .line 219
    .line 220
    check-cast v26, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 221
    .line 222
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider22:Ldagger/internal/Provider;

    .line 223
    .line 224
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v27, v1

    .line 229
    .line 230
    check-cast v27, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 231
    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    invoke-direct/range {v3 .. v27}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$121;Landroid/content/res/Resources;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$126;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/LargeScreenHeaderHelper;Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/view/MediaHost;ZLcom/android/internal/logging/UiEventLogger;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/android/systemui/util/LifecycleFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 240
    .line 241
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/android/systemui/util/LifecycleFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 256
    .line 257
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreate$1;

    .line 262
    .line 263
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreate$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0706

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$composeView$1$1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$composeView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-static {v0, p2, p1, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 44
    .line 45
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$frame$1;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v4

    .line 54
    :goto_0
    const-string v8, "emitMotionEventForFalsingSwipeNested()V"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-class v6, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 59
    .line 60
    const-string v7, "emitMotionEventForFalsingSwipeNested"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qsClippingTableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    new-instance v6, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v6, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v6, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->canScrollQs:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;

    .line 84
    .line 85
    iput-object v3, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->emitMotionEventForFalsing:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iput-object v4, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->logBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 88
    .line 89
    iput-object v5, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    .line 91
    iput-object v6, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->isInBottomReservedArea:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;

    .line 92
    .line 93
    new-instance p0, Landroid/content/res/Configuration;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->lastConfig:Landroid/content/res/Configuration;

    .line 107
    .line 108
    new-instance p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough$1;

    .line 109
    .line 110
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough$1;-><init>(Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p2, p0, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->currentClippingPath:Landroid/graphics/Path;

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, v2, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->touchSlop:I

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    const/4 p0, -0x1

    .line 155
    invoke-virtual {v2, v0, p0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->instanceProvider:Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$instanceProvider$1;

    .line 5
    .line 6
    iget v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$instanceProvider$1;->currentId:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$instanceProvider$1;->currentId:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-QSFragmentCompose"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/util/LifecycleFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$registerDumpable$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->collapseExpandAccessibilityAction:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->collapsedMediaVisibilityChangedListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qsContainerController:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFancyClipping(IIIIIZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    new-instance v2, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p7, :cond_1

    .line 24
    .line 25
    move v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, p1

    .line 28
    :goto_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_2
    move v3, p2

    .line 32
    move v4, p4

    .line 33
    move v7, p5

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v6, p3

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {p1, p6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->dirtyClipData:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final setHeaderClickable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHeaderListening(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->heightOverride$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInSplitShade(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIsNotificationPanelFullWidth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isSmallScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setListening(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOverScrollAmount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->overScrollAmount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverscrolling(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isStackScrollerOverscrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPanelExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isPanelExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->heightListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQSContentPaddingBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->bottomContentPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQqsHeightListener(Lcom/android/systemui/plugins/qs/QS$QqsHeightListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsHeightListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQsExpansion(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, p1, v2

    .line 9
    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->panelExpansionFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :goto_1
    iget-object p0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->proposedTranslation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setQsVisible(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->qsVisible:Z

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->qsVisible:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, p0

    .line 31
    :goto_1
    iget-object p0, v2, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->scrollListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->shouldUpdateSquishinessOnMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTransitionToFullShadeProgress(ZFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isTransitioningToFullShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->lockscreenToShadeProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :goto_0
    iget-object p0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
