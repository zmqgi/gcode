.class public final Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public final configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final context:Landroid/content/Context;

.field public final elements$delegate:Lkotlin/Lazy;

.field public final iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

.field public final nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

.field public final systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final AodNotificationIcons(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x13fead1a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    and-int/lit16 v4, v2, 0x180

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v7

    .line 61
    :goto_3
    and-int/2addr v3, v6

    .line 62
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_b

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const-string v4, "com.android.systemui.keyguard.ui.composable.elements.AodNotificationIconsElementProvider.AodNotificationIcons (AodNotificationIconsElementProvider.kt:85)"

    .line 77
    .line 78
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    invoke-static {v4, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v5, v9, :cond_8

    .line 100
    .line 101
    new-instance v5, Landroidx/compose/animation/core/MutableTransitionState;

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 108
    .line 109
    instance-of v11, v9, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 110
    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 114
    .line 115
    iget-object v9, v9, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    instance-of v11, v9, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 119
    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_4
    invoke-direct {v5, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    :goto_5
    check-cast v5, Landroidx/compose/animation/core/MutableTransitionState;

    .line 140
    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    or-int/2addr v12, v13

    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v14, 0x0

    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-ne v13, v8, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v13, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;

    .line 178
    .line 179
    invoke-direct {v13, v5, v4, v14}, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v9, v11, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-static {v14, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v14, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v9, 0x7f070a15

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const v9, 0x7f0700d8

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const v9, 0x7f070bd7

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const/16 v16, 0xa

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInModifier()Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda1;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    const/16 v11, 0x36

    .line 257
    .line 258
    const v12, -0x21027442

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v6, v9, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v11, 0x30d80

    .line 266
    .line 267
    .line 268
    const/16 v12, 0x10

    .line 269
    .line 270
    move-object v6, v8

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move-object v7, v4

    .line 275
    move-object v4, v5

    .line 276
    move-object/from16 v5, v18

    .line 277
    .line 278
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    :cond_c
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    new-instance v5, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda2;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v5, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;

    .line 308
    .line 309
    iput-object v1, v5, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 310
    .line 311
    iput-object v3, v5, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    iput v2, v5, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda2;->f$3:I

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
