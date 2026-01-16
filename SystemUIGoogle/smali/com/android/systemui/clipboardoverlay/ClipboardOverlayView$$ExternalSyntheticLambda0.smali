.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v2, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-float/2addr v1, v0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-float v4, v1, v4

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-float/2addr v1, v4

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3f333333    # 0.7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sub-float/2addr v3, p1

    .line 193
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v3, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v0, v1

    .line 265
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-float/2addr v1, v0

    .line 272
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-float v4, v1, v4

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-float/2addr v1, v4

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 297
    .line 298
    .line 299
    const v0, 0x3f4ccccd    # 0.8f

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v3, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {v3, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_4
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    sub-float/2addr v3, p1

    .line 349
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
