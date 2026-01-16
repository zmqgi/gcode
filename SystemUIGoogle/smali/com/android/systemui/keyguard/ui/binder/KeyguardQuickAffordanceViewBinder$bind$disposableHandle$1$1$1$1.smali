.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $button:Landroid/widget/ImageView;

.field public synthetic $hapticsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;

.field public synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$button:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$hapticsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 12
    .line 13
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 14
    .line 15
    iget-boolean v4, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 16
    .line 17
    iget-object v5, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 18
    .line 19
    iget-boolean v6, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 20
    .line 21
    iget-boolean v7, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;->activated:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v9

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v9

    .line 38
    :goto_1
    iput-boolean v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;->activated:Z

    .line 39
    .line 40
    iget-object v7, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 41
    .line 42
    iget-boolean v11, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;->longPressed:Z

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-eqz v10, :cond_3

    .line 49
    .line 50
    sget-object v8, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 51
    .line 52
    sget-object v10, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 53
    .line 54
    invoke-interface {v7, v8, v12}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz v8, :cond_4

    .line 59
    .line 60
    sget-object v8, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 61
    .line 62
    sget-object v10, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 63
    .line 64
    invoke-interface {v7, v8, v12}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iput-boolean v9, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;->longPressed:Z

    .line 68
    .line 69
    :goto_3
    iget-object v7, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->logger:Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    .line 73
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 74
    .line 75
    new-instance v10, Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    invoke-direct {v10, v11}, Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v11, "KeyguardQuickAffordancesLogger"

    .line 82
    .line 83
    invoke-virtual {v7, v11, v8, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, v8

    .line 92
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 93
    .line 94
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {v5, v0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    instance-of v8, v7, Landroid/graphics/drawable/Animatable2;

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    check-cast v7, Landroid/graphics/drawable/Animatable2;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object v7, v12

    .line 134
    :goto_5
    if-eqz v7, :cond_a

    .line 135
    .line 136
    instance-of v8, v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v5, v12

    .line 144
    :goto_6
    if-eqz v5, :cond_a

    .line 145
    .line 146
    iget v5, v5, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 147
    .line 148
    invoke-interface {v7}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-interface {v7}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    const v8, 0x10602b2

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const v8, 0x10602b8

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    .line 202
    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const v3, 0x10602c9

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const v3, 0x10602d6

    .line 216
    .line 217
    .line 218
    :goto_9
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object v3, v12

    .line 228
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v7, 0x3f9d70a4    # 1.23f

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    move v8, v7

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    move v8, v5

    .line 245
    :goto_b
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    move v5, v7

    .line 252
    :cond_f
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_12

    .line 263
    .line 264
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 269
    .line 270
    iget-object v4, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 276
    .line 277
    iput-object p1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 278
    .line 279
    iput-object v4, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 280
    .line 281
    iput-object v2, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getLongPressTimeoutMillis()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-long v4, v4

    .line 296
    iput-wide v4, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressDurationMs:J

    .line 297
    .line 298
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$$ExternalSyntheticLambda0;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$hapticsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;

    .line 325
    .line 326
    iput-object p2, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 327
    .line 328
    iput-object p1, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;->hapticsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;

    .line 346
    .line 347
    iput-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;->onTouchListener:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 364
    .line 365
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "Required value was null."

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_12
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    .line 396
    .line 397
    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 398
    .line 399
    .line 400
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0
.end method
