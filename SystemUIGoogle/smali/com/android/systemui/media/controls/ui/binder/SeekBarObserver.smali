.class public final Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public animationEnabled:Z

.field public holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public seekBarDisabledHeight:I

.field public seekBarDisabledVerticalPadding:I

.field public seekBarEnabledMaxHeight:I

.field public seekBarEnabledVerticalPadding:I

.field public seekBarResetAnimator:Landroid/animation/Animator;


# virtual methods
.method public buildResetAnimator(I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2ee

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    filled-new-array {v0, p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "progress"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 25
    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->enabled:Z

    .line 20
    .line 21
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->duration:I

    .line 22
    .line 23
    iget-boolean v4, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->listening:Z

    .line 24
    .line 25
    iget-boolean v5, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->playing:Z

    .line 26
    .line 27
    iget-boolean v6, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->seekAvailable:Z

    .line 28
    .line 29
    iget-boolean v7, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->scrubbing:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 70
    .line 71
    invoke-virtual {v4, p1, p0, v2, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setAnimate(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2, v9}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v2, v9}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    const/16 v9, 0xff

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v9, v8

    .line 146
    :goto_1
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    move v4, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v4, v8

    .line 170
    :goto_2
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setAnimate(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v1, :cond_7

    .line 174
    .line 175
    xor-int/2addr v2, v6

    .line 176
    iput-boolean v2, v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionEnabled:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 188
    .line 189
    if-eq v1, v2, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 197
    .line 198
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 217
    .line 218
    invoke-virtual {v6, v2, v1, v4, v5}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v1, 0x3e8

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 231
    .line 232
    int-to-long v5, v3

    .line 233
    div-long/2addr v5, v1

    .line 234
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez v7, :cond_c

    .line 250
    .line 251
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    :cond_a
    if-nez v8, :cond_c

    .line 260
    .line 261
    const/16 v3, 0xfa

    .line 262
    .line 263
    if-gt p1, v3, :cond_b

    .line 264
    .line 265
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-le v4, v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->buildResetAnimator(I)Landroid/animation/Animator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    .line 289
    .line 290
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 291
    .line 292
    int-to-long v3, p1

    .line 293
    div-long/2addr v3, v1

    .line 294
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void
.end method
