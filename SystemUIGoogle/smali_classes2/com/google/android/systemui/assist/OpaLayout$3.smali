.class public final Lcom/google/android/systemui/assist/OpaLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/OpaLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-wide/16 v0, 0x1000

    .line 11
    .line 12
    const-string p1, "OpaLayout.cancel.line"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-wide/16 p0, 0x1000

    .line 26
    .line 27
    const-string v0, "OpaLayout.cancel.collapse"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-wide/16 p0, 0x1000

    .line 34
    .line 35
    const-string v0, "OpaLayout.cancel.retract"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    const-wide/16 v0, 0x1000

    .line 42
    .line 43
    const-string p1, "OpaLayout.cancel.diamond"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p1, "OpaLayout.end.line"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const-string p1, "OpaLayout.end.collapse"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    const-string p1, "OpaLayout.end.retract"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    const-string p1, "OpaLayout.end.diamond"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 73
    .line 74
    sget p1, Lcom/google/android/systemui/assist/OpaLayout;->$r8$clinit:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 88
    .line 89
    new-instance v0, Landroid/util/ArraySet;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 95
    .line 96
    const/16 v2, 0x85

    .line 97
    .line 98
    const/16 v3, 0xe1

    .line 99
    .line 100
    const v4, 0x7f070a4f

    .line 101
    .line 102
    .line 103
    const v5, 0x7f070a51

    .line 104
    .line 105
    .line 106
    const v6, 0x7f070a50

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 112
    .line 113
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 120
    .line 121
    sget-object v10, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    add-float/2addr v8, v9

    .line 129
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    invoke-static {v1, v7, v8, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 139
    .line 140
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 147
    .line 148
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-float v11, v11

    .line 153
    add-float/2addr v10, v11

    .line 154
    invoke-static {v1, v8, v10, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 168
    .line 169
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    int-to-float v11, v11

    .line 174
    add-float/2addr v10, v11

    .line 175
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 189
    .line 190
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    neg-float v6, v6

    .line 196
    add-float/2addr v10, v6

    .line 197
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 211
    .line 212
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-float v5, v5

    .line 217
    neg-float v5, v5

    .line 218
    add-float/2addr v6, v5

    .line 219
    invoke-static {v1, v8, v6, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    neg-float v4, v4

    .line 240
    add-float/2addr v2, v4

    .line 241
    invoke-static {v1, v7, v2, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 251
    .line 252
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 259
    .line 260
    sget-object v10, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 261
    .line 262
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-float v9, v9

    .line 267
    neg-float v9, v9

    .line 268
    add-float/2addr v8, v9

    .line 269
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    invoke-static {v1, v7, v8, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 279
    .line 280
    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 287
    .line 288
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    int-to-float v11, v11

    .line 293
    add-float/2addr v10, v11

    .line 294
    invoke-static {v1, v8, v10, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 308
    .line 309
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    int-to-float v11, v11

    .line 314
    neg-float v11, v11

    .line 315
    add-float/2addr v10, v11

    .line 316
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 330
    .line 331
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-float v6, v6

    .line 336
    add-float/2addr v10, v6

    .line 337
    invoke-static {v1, v7, v10, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 351
    .line 352
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-float v5, v5

    .line 357
    neg-float v5, v5

    .line 358
    add-float/2addr v6, v5

    .line 359
    invoke-static {v1, v8, v6, v2, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    int-to-float v4, v4

    .line 379
    add-float/2addr v2, v4

    .line 380
    invoke-static {v1, v7, v2, v3, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 388
    .line 389
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 390
    .line 391
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v5, 0x53

    .line 395
    .line 396
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 404
    .line 405
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 406
    .line 407
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 408
    .line 409
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 417
    .line 418
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 419
    .line 420
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 428
    .line 429
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 430
    .line 431
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 439
    .line 440
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 441
    .line 442
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 452
    .line 453
    invoke-static {v1, v3, v4, v5, v2}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 465
    .line 466
    const/4 v3, 0x3

    .line 467
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 474
    .line 475
    .line 476
    iput v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 477
    .line 478
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 485
    .line 486
    .line 487
    :goto_1
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-wide/16 p0, 0x1000

    .line 11
    .line 12
    const-string v0, "OpaLayout.start.line"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-wide/16 p0, 0x1000

    .line 19
    .line 20
    const-string v0, "OpaLayout.start.collapse"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    const-wide/16 p0, 0x1000

    .line 27
    .line 28
    const-string v0, "OpaLayout.start.retract"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    const-wide/16 p0, 0x1000

    .line 35
    .line 36
    const-string v0, "OpaLayout.start.diamond"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
