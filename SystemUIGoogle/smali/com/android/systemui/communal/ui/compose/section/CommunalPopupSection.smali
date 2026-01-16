.class public final Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# virtual methods
.method public final ButtonToEditWidgets(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const v2, 0x31215f45

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    move v3, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    invoke-interface {v8, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const-string v3, "com.android.systemui.communal.ui.compose.section.CommunalPopupSection.ButtonToEditWidgets (CommunalPopupSection.kt:98)"

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-ne v3, v10, :cond_8

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 117
    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v10, v12, :cond_9

    .line 127
    .line 128
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_9
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v12, v6, :cond_a

    .line 143
    .line 144
    new-instance v12, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$ButtonToEditWidgets$1$1;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v12, v10, v6}, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$ButtonToEditWidgets$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    int-to-long v6, v7

    .line 166
    shl-long/2addr v6, v4

    .line 167
    const/16 v4, 0x28

    .line 168
    .line 169
    int-to-long v12, v4

    .line 170
    const-wide v14, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v12, v14

    .line 176
    or-long/2addr v6, v12

    .line 177
    new-instance v4, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda5;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v4, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 183
    .line 184
    iput-object v10, v4, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    .line 185
    .line 186
    iput-object v3, v4, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 187
    .line 188
    iput-object v1, v4, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x36

    .line 194
    .line 195
    const v10, -0x4444a47e

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v9, v4, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    and-int/lit16 v2, v2, 0x380

    .line 203
    .line 204
    or-int/lit16 v9, v2, 0x6036

    .line 205
    .line 206
    const/16 v10, 0x8

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 209
    .line 210
    move-wide/from16 v16, v6

    .line 211
    .line 212
    move-object v7, v3

    .line 213
    move-wide/from16 v3, v16

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    new-instance v3, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda6;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    iput-object v4, v3, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 246
    .line 247
    iput-object v0, v3, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 248
    .line 249
    iput-object v1, v3, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iput-object v5, v3, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    iput v11, v3, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda6;->f$4:I

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public final Popup(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7b95e498

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
    const/4 v4, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "com.android.systemui.communal.ui.compose.section.CommunalPopupSection.Popup (CommunalPopupSection.kt:70)"

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    const/16 v3, 0x30

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v5, v8, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/systemui/communal/ui/viewmodel/PopupType;

    .line 67
    .line 68
    sget-object v6, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const v3, -0x37c8917b

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 83
    .line 84
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v9, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$Popup$1$1;

    .line 103
    .line 104
    const-string v14, "onHidePopup()V"

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-class v12, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 109
    .line 110
    const-string v13, "onHidePopup"

    .line 111
    .line 112
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    :cond_4
    check-cast v6, Lkotlin/jvm/internal/FunctionReference;

    .line 120
    .line 121
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    shl-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 126
    .line 127
    invoke-virtual {v0, v6, v8, v1}, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->PopupOnDismissCtaTile(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const v1, -0x37f699f6

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/android/systemui/communal/ui/viewmodel/PopupType;

    .line 146
    .line 147
    sget-object v2, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CustomizeWidgetButton;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CustomizeWidgetButton;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v1, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda0;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x36

    .line 171
    .line 172
    const v6, -0x4984e740

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4, v1, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v9, 0x30030

    .line 180
    .line 181
    .line 182
    const/16 v10, 0x1c

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    new-instance v2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda1;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method public final PopupOnDismissCtaTile(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x675e200f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "com.android.systemui.communal.ui.compose.section.CommunalPopupSection.PopupOnDismissCtaTile (CommunalPopupSection.kt:177)"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    int-to-long v0, v2

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shl-long/2addr v0, v2

    .line 61
    const/16 v2, 0x28

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v4

    .line 70
    or-long/2addr v2, v0

    .line 71
    sget-object v6, Lcom/android/systemui/communal/ui/compose/section/ComposableSingletons$CommunalPopupSectionKt;->lambda$-900706228:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    shl-int/lit8 p2, p2, 0x6

    .line 74
    .line 75
    and-int/lit16 p2, p2, 0x380

    .line 76
    .line 77
    or-int/lit16 v8, p2, 0x6036

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v4, p1

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda2;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 114
    .line 115
    iput-object v4, p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iput p3, p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda2;->f$2:I

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
