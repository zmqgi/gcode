.class public final Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final HorizontalFloatingToolbar(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x389b5bac

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int p2, p3, p2

    .line 19
    .line 20
    and-int/lit8 v1, p2, 0x3

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/2addr p2, v8

    .line 30
    invoke-interface {v5, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_10

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "androidx.compose.material3.DefaultHorizontalFloatingToolbarOverride.HorizontalFloatingToolbar (FloatingToolbar.kt:207)"

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p2, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string p2, "androidx.compose.material3.rememberTouchExplorationService (FloatingToolbar.kt:2169)"

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const-string p2, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    .line 73
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "accessibility"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/material3/internal/Listener;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v9, v0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v3, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, v0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v0, Landroidx/compose/material3/internal/Listener;

    .line 140
    .line 141
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 142
    .line 143
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 148
    .line 149
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v4, v3, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v4, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/Listener;

    .line 176
    .line 177
    iput-object p2, v4, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda0;->f$1:Landroid/view/accessibility/AccessibilityManager;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v3, v6

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v6, v1, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v6, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda1;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/Listener;

    .line 214
    .line 215
    iput-object p2, v6, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda1;->f$1:Landroid/view/accessibility/AccessibilityManager;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v2, v4, v6, v5, v9}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    .line 245
    .line 246
    :cond_b
    new-array v1, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne p2, v2, :cond_c

    .line 259
    .line 260
    new-instance p2, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride$$ExternalSyntheticLambda0;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    move-object v4, p2

    .line 269
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const/16 v6, 0xc00

    .line 272
    .line 273
    const/4 v7, 0x6

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    iget-object v1, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move v2, v8

    .line 300
    goto :goto_2

    .line 301
    :cond_d
    move v2, v9

    .line 302
    :goto_2
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v4, v3, :cond_f

    .line 317
    .line 318
    :cond_e
    new-instance v4, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride$$ExternalSyntheticLambda1;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p2, v4, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    move-object v3, v4

    .line 332
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    iget-object v4, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->colors:Landroidx/compose/material3/FloatingToolbarColors;

    .line 335
    .line 336
    move-object v11, v5

    .line 337
    iget-object v5, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v6, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 343
    .line 344
    iget-object v7, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->leadingContent:Lkotlin/jvm/functions/Function3;

    .line 345
    .line 346
    iget v8, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->expandedShadowElevation:F

    .line 347
    .line 348
    iget v9, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->collapsedShadowElevation:F

    .line 349
    .line 350
    iget-object v10, p1, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->content:Lkotlin/jvm/functions/Function3;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbarLayout-yndP2WQ(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    move-object v5, v11

    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-eqz p2, :cond_12

    .line 375
    .line 376
    new-instance v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride$$ExternalSyntheticLambda2;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object p0, v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;

    .line 382
    .line 383
    iput-object p1, v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    return-void
.end method
