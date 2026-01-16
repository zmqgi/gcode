.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic $key:Ljava/lang/String;

.field public synthetic $mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public synthetic $onUiExecutionEnd:Ljava/lang/Runnable;

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    .line 5
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 19
    .line 20
    iget-object v2, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 21
    .line 22
    iget-object v11, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 23
    .line 24
    iput-object v1, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 27
    .line 28
    new-instance v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 34
    .line 35
    new-instance v6, Lcom/android/app/tracing/TraceStateLogger;

    .line 36
    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const-string v12, "SeekBarObserver#playing"

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct {v6, v7, v12, v13}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 46
    .line 47
    new-instance v6, Lcom/android/app/tracing/TraceStateLogger;

    .line 48
    .line 49
    const-string v12, "SeekBarObserver#listening"

    .line 50
    .line 51
    invoke-direct {v6, v7, v12, v13}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, 0x7f070afd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 74
    .line 75
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x7f070afc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    .line 93
    .line 94
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v7, 0x7f070b0a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 112
    .line 113
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v7, 0x7f070b09

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    iput-boolean v6, v5, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 134
    .line 135
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v12, 0x7f070b06

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    iget-object v12, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const v14, 0x7f070b03

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-float v12, v12

    .line 171
    iget-object v14, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const v15, 0x7f070b04

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    iget-object v15, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    const v6, 0x7f070b05

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-float v6, v6

    .line 209
    iget-object v15, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    instance-of v13, v15, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 216
    .line 217
    move-object/from16 v18, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    if-eqz v13, :cond_0

    .line 221
    .line 222
    move-object/from16 v13, v18

    .line 223
    .line 224
    check-cast v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move-object v13, v15

    .line 228
    :goto_0
    if-eqz v13, :cond_2

    .line 229
    .line 230
    iput v7, v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->waveLength:F

    .line 231
    .line 232
    iput v12, v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lineAmplitude:F

    .line 233
    .line 234
    iput v14, v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->phaseSpeed:F

    .line 235
    .line 236
    iget v7, v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->strokeWidth:F

    .line 237
    .line 238
    cmpg-float v7, v7, v6

    .line 239
    .line 240
    if-nez v7, :cond_1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    iput v6, v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->strokeWidth:F

    .line 244
    .line 245
    iget-object v7, v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v13, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    iput-object v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 259
    .line 260
    iget-object v6, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 266
    .line 267
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;

    .line 268
    .line 269
    iget-object v7, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 275
    .line 276
    iput-object v7, v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v2, v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 290
    .line 291
    iput-object v5, v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 292
    .line 293
    new-instance v7, Landroidx/core/view/GestureDetectorCompat;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v13, Landroid/view/GestureDetector;

    .line 303
    .line 304
    invoke-direct {v13, v12, v6, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 305
    .line 306
    .line 307
    iput-object v13, v7, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iput-object v7, v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    mul-int/lit8 v7, v7, 0xa

    .line 327
    .line 328
    iput v7, v6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 337
    .line 338
    iput-object v5, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 339
    .line 340
    iget-object v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 341
    .line 342
    iput-object v5, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 343
    .line 344
    iget-object v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 345
    .line 346
    iput-object v5, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->contentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 347
    .line 348
    const-wide/16 v5, 0x1000

    .line 349
    .line 350
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    const-string v7, "MediaViewController#attach"

    .line 357
    .line 358
    invoke-static {v5, v6, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    :try_start_0
    iget-object v7, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 362
    .line 363
    iget-object v12, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 364
    .line 365
    const v13, 0x7f170012

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 372
    .line 373
    iget-object v12, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 374
    .line 375
    const v13, 0x7f170013

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 382
    .line 383
    .line 384
    iget-object v7, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 385
    .line 386
    const-string v12, "attach"

    .line 387
    .line 388
    iget v13, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 389
    .line 390
    iget v14, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 391
    .line 392
    invoke-virtual {v7, v13, v12, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(ILjava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 396
    .line 397
    iget-object v7, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 398
    .line 399
    iput-object v4, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 400
    .line 401
    iget v13, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    .line 403
    const/4 v7, -0x1

    .line 404
    if-ne v13, v7, :cond_5

    .line 405
    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 409
    .line 410
    .line 411
    :cond_4
    move-object v5, v15

    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    :try_start_1
    iget v12, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 416
    .line 417
    iget v14, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    move-object/from16 v18, v15

    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-wide/from16 v20, v5

    .line 427
    .line 428
    move-object/from16 v5, v18

    .line 429
    .line 430
    :try_start_2
    invoke-virtual/range {v11 .. v16}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_6

    .line 434
    .line 435
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 436
    .line 437
    .line 438
    :cond_6
    :goto_2
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v10, v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 460
    .line 461
    iget-object v5, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v6, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 466
    .line 467
    sget-object v12, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 468
    .line 469
    const/4 v13, 0x3

    .line 470
    new-array v14, v13, [Landroid/view/View;

    .line 471
    .line 472
    aput-object v5, v14, v19

    .line 473
    .line 474
    aput-object v6, v14, v17

    .line 475
    .line 476
    aput-object v2, v14, v4

    .line 477
    .line 478
    const v15, 0x7f01024c

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v15, v12, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    sget-object v14, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 486
    .line 487
    new-array v13, v13, [Landroid/view/View;

    .line 488
    .line 489
    aput-object v5, v13, v19

    .line 490
    .line 491
    aput-object v6, v13, v17

    .line 492
    .line 493
    aput-object v2, v13, v4

    .line 494
    .line 495
    const v2, 0x7f01024d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v2, v14, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 503
    .line 504
    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v4, v5, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 512
    .line 513
    .line 514
    iput-object v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 515
    .line 516
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 517
    .line 518
    sget-object v5, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 519
    .line 520
    iget-object v6, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 526
    .line 527
    iput-object v5, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->blendMode:Landroid/graphics/BlendMode;

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v4, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 539
    .line 540
    sget-object v6, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 541
    .line 542
    iput-object v6, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    new-instance v4, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 551
    .line 552
    iget-object v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 553
    .line 554
    iget-object v6, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 555
    .line 556
    iget-object v13, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 557
    .line 558
    invoke-direct {v4, v5, v6, v13, v1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 559
    .line 560
    .line 561
    iput-object v4, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 562
    .line 563
    new-instance v1, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 564
    .line 565
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 569
    .line 570
    iput-object v12, v1, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    iput-object v1, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 582
    .line 583
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setupNewPlayer$1;

    .line 584
    .line 585
    const-string/jumbo v6, "updateCarouselDimensions()V"

    .line 586
    .line 587
    .line 588
    move v2, v7

    .line 589
    const/4 v7, 0x0

    .line 590
    move v4, v2

    .line 591
    const/4 v2, 0x0

    .line 592
    move v5, v4

    .line 593
    const-class v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 594
    .line 595
    move v12, v5

    .line 596
    const-string/jumbo v5, "updateCarouselDimensions"

    .line 597
    .line 598
    .line 599
    move/from16 v15, v17

    .line 600
    .line 601
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v11, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 607
    .line 608
    const/4 v2, -0x2

    .line 609
    invoke-direct {v1, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 613
    .line 614
    if-eqz v2, :cond_7

    .line 615
    .line 616
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    :cond_7
    invoke-virtual {v10, v9, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 625
    .line 626
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 627
    .line 628
    if-eqz v1, :cond_8

    .line 629
    .line 630
    iget-boolean v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 631
    .line 632
    if-eqz v1, :cond_8

    .line 633
    .line 634
    move v13, v15

    .line 635
    goto :goto_3

    .line 636
    :cond_8
    move/from16 v13, v19

    .line 637
    .line 638
    :goto_3
    iget-object v1, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 639
    .line 640
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 641
    .line 642
    new-instance v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;

    .line 643
    .line 644
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v1, v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 648
    .line 649
    iput-boolean v13, v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    .line 650
    .line 651
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 658
    .line 659
    move-object v5, v8

    .line 660
    iget-object v8, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 661
    .line 662
    move-object v6, v9

    .line 663
    iget-object v9, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 664
    .line 665
    move-object v7, v10

    .line 666
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 667
    .line 668
    .line 669
    iget v12, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 670
    .line 671
    iget v13, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 672
    .line 673
    iget v14, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    invoke-virtual/range {v11 .. v16}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 678
    .line 679
    .line 680
    iget-boolean v1, v6, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 681
    .line 682
    if-eqz v1, :cond_9

    .line 683
    .line 684
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers()V

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_9
    iput-boolean v15, v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .line 689
    .line 690
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator$1()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlChipInteractor:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    .line 705
    .line 706
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getFirstActiveMediaData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->updateMediaControlChipModelLegacy(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 716
    .line 717
    const v2, 0x7f0a0727

    .line 718
    .line 719
    .line 720
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1$1;->$onUiExecutionEnd:Ljava/lang/Runnable;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    goto :goto_5

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    move-wide/from16 v20, v5

    .line 735
    .line 736
    :goto_5
    if-eqz v2, :cond_a

    .line 737
    .line 738
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 739
    .line 740
    .line 741
    :cond_a
    throw v0
.end method
