.class public final synthetic Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

.field public synthetic f$1:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

.field public synthetic f$2:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "com.android.systemui.screencapture.ui.ScreenCaptureUi.onAttach.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScreenCaptureUi.kt:156)"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->componentBuilders:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p3, v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->defaultBuilder:Ldagger/Lazy;

    .line 40
    .line 41
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;

    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne p3, v3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 60
    .line 61
    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v1, v3

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-interface {p1, p3}, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;->setScope(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->display:Landroid/view/Display;

    .line 96
    .line 97
    invoke-interface {p1, p3}, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;->setDisplay(Landroid/view/Display;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p3, v0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 102
    .line 103
    invoke-interface {p1, p3}, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;->setWindow(Landroid/view/Window;)Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent$Builder;->build()Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v3, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent;

    .line 115
    .line 116
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const-string p3, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    .line 125
    .line 126
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 130
    .line 131
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object p3, p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p3, 0x3

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {p1, v1, v4, p3}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    or-int/2addr p3, v5

    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne v5, p3, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v5, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$4$2$1$1;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v5, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$4$2$1$1;->this$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 184
    .line 185
    iput-object p0, v5, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$4$2$1$1;->$viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {p1, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 205
    .line 206
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v2, v4, p1, v4, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    :cond_a
    invoke-static {p3, v4, p3, p1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v4, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent;->getScreenCaptureContent()Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p0, p2, v1}, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_c

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 315
    .line 316
    .line 317
    throw v4
.end method
