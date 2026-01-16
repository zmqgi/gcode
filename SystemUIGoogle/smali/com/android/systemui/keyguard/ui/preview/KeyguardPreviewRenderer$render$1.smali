.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->$r8$classId:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallDateView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallDateView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallDateView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewContext:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 84
    .line 85
    iget-object v11, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 86
    .line 87
    iget-object v12, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 88
    .line 89
    new-instance v13, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct {v13, v1, v14}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    new-instance v5, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v7, 0x7f0d03c5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->lockViewId:I

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 150
    .line 151
    invoke-direct {v15}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v15, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v15, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x3

    .line 172
    .line 173
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    const/16 v17, 0x3

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move/from16 v20, v5

    .line 180
    .line 181
    move/from16 v16, v7

    .line 182
    .line 183
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x6

    .line 187
    .line 188
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    const/16 v17, 0x6

    .line 191
    .line 192
    move/from16 v20, v4

    .line 193
    .line 194
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 207
    .line 208
    iget-object v7, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardQuickAffordanceViewBinder:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 209
    .line 210
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 211
    .line 212
    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 219
    .line 220
    invoke-virtual {v9, v13}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 227
    .line 228
    .line 229
    const v8, 0x7f0a0859

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 237
    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    iget-object v9, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/Flow;

    .line 243
    .line 244
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    new-instance v14, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticLambda2;

    .line 249
    .line 250
    invoke-direct {v14, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticLambda2;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v14, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8, v10, v15, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    const v8, 0x7f0a033d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    iget-object v10, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/Flow;

    .line 280
    .line 281
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v14, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticLambda2;

    .line 286
    .line 287
    invoke-direct {v14, v9}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticLambda2;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v14, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8, v5, v4, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v4, v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 305
    .line 306
    iget-boolean v4, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->shouldHideClock:Z

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 311
    .line 312
    invoke-direct {v4, v6}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 316
    .line 317
    new-instance v7, Landroid/content/IntentFilter;

    .line 318
    .line 319
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v8, "android.intent.action.TIME_TICK"

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v8, "android.intent.action.TIME_SET"

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x3c

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    move-object/from16 v19, v7

    .line 347
    .line 348
    invoke-static/range {v17 .. v24}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 352
    .line 353
    new-instance v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$2;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v6, v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 359
    .line 360
    iput-object v4, v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$2;->$receiver:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v7}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 369
    .line 370
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled:Z

    .line 371
    .line 372
    if-eqz v5, :cond_a

    .line 373
    .line 374
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled:Z

    .line 375
    .line 376
    if-nez v5, :cond_9

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_9
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 380
    .line 381
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1, v9}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/content/Context;Z)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v4, v1, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/content/Context;Z)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallDateView:Landroid/view/View;

    .line 398
    .line 399
    iget-object v1, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallDateView:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_1
    iget-object v1, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 413
    .line 414
    invoke-static {v13, v1, v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 418
    .line 419
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;

    .line 420
    .line 421
    const-string/jumbo v9, "updateClockAppearance(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v5, 0x3

    .line 426
    const-class v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 427
    .line 428
    const-string/jumbo v8, "updateClockAppearance"

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->buildPreviewConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v13, v12, v1, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->display:Landroid/view/Display;

    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    new-instance v4, Landroid/view/DisplayInfo;

    .line 454
    .line 455
    invoke-direct {v4}, Landroid/view/DisplayInfo;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_c
    const/4 v4, 0x0

    .line 463
    :goto_2
    if-eqz v4, :cond_d

    .line 464
    .line 465
    iget v1, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 471
    .line 472
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    :goto_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v4, :cond_e

    .line 491
    .line 492
    iget v4, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_e
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 496
    .line 497
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 498
    .line 499
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    :goto_4
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 536
    .line 537
    iget v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->targetWidth:I

    .line 538
    .line 539
    int-to-float v1, v1

    .line 540
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-float v3, v3

    .line 545
    div-float/2addr v1, v3

    .line 546
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 547
    .line 548
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 549
    .line 550
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 553
    .line 554
    iget v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->targetHeight:I

    .line 555
    .line 556
    int-to-float v3, v3

    .line 557
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    int-to-float v4, v4

    .line 562
    div-float/2addr v3, v4

    .line 563
    cmpl-float v4, v1, v3

    .line 564
    .line 565
    if-lez v4, :cond_f

    .line 566
    .line 567
    move v1, v3

    .line 568
    :cond_f
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 582
    .line 583
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 584
    .line 585
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 586
    .line 587
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 588
    .line 589
    iget v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->targetWidth:I

    .line 590
    .line 591
    int-to-float v3, v3

    .line 592
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    int-to-float v4, v4

    .line 597
    mul-float/2addr v4, v1

    .line 598
    sub-float/2addr v3, v4

    .line 599
    const/4 v4, 0x2

    .line 600
    int-to-float v4, v4

    .line 601
    div-float/2addr v3, v4

    .line 602
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 606
    .line 607
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 608
    .line 609
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 610
    .line 611
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 612
    .line 613
    iget v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->targetHeight:I

    .line 614
    .line 615
    int-to-float v3, v3

    .line 616
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    int-to-float v5, v5

    .line 621
    mul-float/2addr v1, v5

    .line 622
    sub-float/2addr v3, v1

    .line 623
    div-float/2addr v3, v4

    .line 624
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 628
    .line 629
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    .line 630
    .line 631
    if-eqz v1, :cond_10

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_10
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 635
    .line 636
    if-nez v0, :cond_11

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    goto :goto_5

    .line 640
    :cond_11
    move-object v14, v0

    .line 641
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v14, v2, v0, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 650
    .line 651
    .line 652
    :goto_6
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
