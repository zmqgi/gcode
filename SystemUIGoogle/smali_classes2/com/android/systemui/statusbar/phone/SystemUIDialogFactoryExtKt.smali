.class public abstract Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DragHandle(Landroid/app/Dialog;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x232c9b88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v2

    .line 28
    :goto_1
    and-int/2addr p1, v1

    .line 29
    invoke-interface {v10, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "com.android.systemui.statusbar.phone.DragHandle (SystemUIDialogFactoryExt.kt:282)"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const p1, 0x7f130bbc

    .line 47
    .line 48
    .line 49
    invoke-static {v10, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    const/16 p2, 0x10

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 p2, 0x6

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x5

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v3, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v3, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda5;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p2, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p2, p1, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda4;

    .line 132
    .line 133
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v8, p2

    .line 145
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v9, 0xf

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    .line 169
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-wide v3, p1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:138)"

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object p1, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    .line 199
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/compose/material3/Shapes;

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v2, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 215
    .line 216
    sget-object v9, Lcom/android/systemui/statusbar/phone/ComposableSingletons$SystemUIDialogFactoryExtKt;->lambda$-1370905715:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 217
    .line 218
    const/high16 v11, 0xc00000

    .line 219
    .line 220
    const/16 v12, 0x78

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    new-instance p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda10;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda10;->f$0:Landroid/app/Dialog;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public static final bottomSheetClickable(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.statusbar.phone.bottomSheetClickable (SystemUIDialogFactoryExt.kt:279)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x30

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne v0, p0, :cond_5

    .line 46
    .line 47
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$bottomSheetClickable$1$1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$bottomSheetClickable$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-object p0
.end method

.method public static final create(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILcom/android/systemui/statusbar/phone/DialogDelegate;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 27
    .line 28
    new-instance v1, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    new-instance v1, Landroidx/savedstate/internal/SynchronizedObject;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/savedstate/SavedStateRegistryController;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v2, Landroidx/savedstate/SavedStateRegistryController;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 71
    .line 72
    new-instance v3, Landroidx/savedstate/SavedStateRegistry;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v3, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 88
    .line 89
    new-instance p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 90
    .line 91
    new-instance v2, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog$onBackPressedDispatcher$1;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog$onBackPressedDispatcher$1;->this$0:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog;->create()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    const/4 v13, 0x6

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, p4

    .line 130
    .line 131
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    const v2, -0x2ab531ea

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v9, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget p2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    .line 12
    .line 13
    const p2, 0x7f14066a

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 22
    .line 23
    if-eqz p6, :cond_3

    .line 24
    .line 25
    new-instance p4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;->$dialogGravity:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p0, p1, p2, p4, p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILcom/android/systemui/statusbar/phone/DialogDelegate;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static createBottomSheet-6ZxE2Lo$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;ZFI)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    new-instance p5, Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;

    .line 14
    .line 15
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean p3, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 24
    .line 25
    iput p4, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;->f$1:F

    .line 26
    .line 27
    iput-object p2, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    const p2, 0x7ec3d499

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f140668

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p3, p5, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILcom/android/systemui/statusbar/phone/DialogDelegate;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
