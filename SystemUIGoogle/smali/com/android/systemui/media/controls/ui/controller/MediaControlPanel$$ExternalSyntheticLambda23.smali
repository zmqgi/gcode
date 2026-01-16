.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:I

.field public synthetic f$10:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/systemui/monet/ColorScheme;

.field public synthetic f$5:Z

.field public synthetic f$6:Z

.field public synthetic f$7:Landroid/graphics/drawable/Drawable;

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$1:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$2:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$3:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$4:Lcom/android/systemui/monet/ColorScheme;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$5:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$6:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$7:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$8:I

    .line 20
    .line 21
    iget v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$9:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;->f$10:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 24
    .line 25
    iget v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 26
    .line 27
    if-ge v2, v11, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 36
    .line 37
    iget-object v11, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 38
    .line 39
    iget-object v12, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->backgroundColor$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getPrimaryColor()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-object v14, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->onPrimaryColor$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 58
    .line 59
    iget-object v15, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->outlineColor$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 66
    .line 67
    filled-new-array {v12, v13, v14, v15}, [Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    array-length v13, v12

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_0
    if-ge v15, v13, :cond_4

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    aget-object v14, v12, v15

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    iget v6, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    .line 86
    .line 87
    :goto_1
    move-object/from16 v19, v12

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move/from16 v18, v6

    .line 91
    .line 92
    iget-object v6, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget v12, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 106
    .line 107
    if-eq v6, v12, :cond_2

    .line 108
    .line 109
    iget v12, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 110
    .line 111
    iput v12, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    .line 112
    .line 113
    iput v6, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 114
    .line 115
    iget-object v6, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    if-eqz v16, :cond_3

    .line 127
    .line 128
    :goto_3
    move/from16 v16, v17

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    move/from16 v6, v18

    .line 136
    .line 137
    move-object/from16 v12, v19

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move/from16 v18, v6

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getPrimaryColor()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v6, v6, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 149
    .line 150
    iget-object v12, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 151
    .line 152
    iget-object v12, v12, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 153
    .line 154
    iget-object v12, v12, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_5
    if-ge v14, v13, :cond_5

    .line 162
    .line 163
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    check-cast v15, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 170
    .line 171
    move-object/from16 v19, v12

    .line 172
    .line 173
    iget-object v12, v15, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 174
    .line 175
    iput v6, v12, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v12, v19

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget-object v12, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 184
    .line 185
    iget-object v13, v12, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 186
    .line 187
    sget-object v14, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 188
    .line 189
    const-string v15, "in_color"

    .line 190
    .line 191
    if-ne v13, v14, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    iget-object v12, v12, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 195
    .line 196
    iget-object v12, v12, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 197
    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-virtual {v12, v15, v6}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_6
    iget-object v12, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 204
    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    iget-object v12, v12, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 208
    .line 209
    invoke-virtual {v12, v15, v6}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v6, v11, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->context:Landroid/content/Context;

    .line 215
    .line 216
    const v12, 0x7f060482

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v6, v2}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iget-object v2, v11, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setColors(Lcom/android/systemui/monet/ColorScheme;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    if-nez v18, :cond_a

    .line 242
    .line 243
    if-nez v16, :cond_a

    .line 244
    .line 245
    iget-boolean v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    :cond_a
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    aput-object v11, v6, v12

    .line 268
    .line 269
    aput-object v8, v6, v17

    .line 270
    .line 271
    invoke-direct {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v12, v9, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 275
    .line 276
    .line 277
    move/from16 v6, v17

    .line 278
    .line 279
    invoke-static {v5, v6, v9, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0x11

    .line 283
    .line 284
    invoke-virtual {v5, v12, v9}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    const/16 v2, 0x14d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    const/16 v2, 0x50

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 304
    .line 305
    .line 306
    :goto_8
    iput-object v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    iput-boolean v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 309
    .line 310
    :cond_d
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 324
    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getPrimaryColor()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 352
    .line 353
    invoke-direct {v5, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 357
    .line 358
    .line 359
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "Cannot find icon for package "

    .line 377
    .line 378
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v5, "MediaControlPanel"

    .line 389
    .line 390
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    const v0, 0x7f080915

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
