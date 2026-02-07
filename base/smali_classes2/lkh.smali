.class public final Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktk;


# instance fields
.field final synthetic a:Llkd;

.field final synthetic b:I

.field final synthetic c:Z

.field public final synthetic d:Llkk;


# direct methods
.method public constructor <init>(Llkk;Llkd;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Llkh;->a:Llkd;

    .line 2
    .line 3
    iput p3, p0, Llkh;->b:I

    .line 4
    .line 5
    iput-boolean p4, p0, Llkh;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llkh;->d:Llkk;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llkh;->d:Llkk;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Llkk;->L(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final b(Lmdt;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Llkh;->d:Llkk;

    .line 6
    .line 7
    iget-object v1, p0, Llkh;->a:Llkd;

    .line 8
    .line 9
    iget v2, p0, Llkh;->b:I

    .line 10
    .line 11
    new-instance v3, Likl;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, v2, p3}, Likl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lmdt;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Llkh;->c:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Llkh;->d:Llkk;

    .line 32
    .line 33
    iget-object v1, p1, Llkk;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    div-int/2addr v4, v5

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    iget v6, p1, Llkk;->D:I

    .line 60
    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v4, p1, Llkk;->D:I

    .line 67
    .line 68
    :goto_0
    iget-object v6, p1, Llkk;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 69
    .line 70
    invoke-static {v6, v4}, Llkk;->I(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, Llkk;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 74
    .line 75
    invoke-static {v6, v4}, Llkk;->I(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v4

    .line 83
    div-int/2addr v1, v5

    .line 84
    invoke-virtual {p1}, Llkk;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget v4, p1, Llkk;->E:I

    .line 91
    .line 92
    if-ge v1, v4, :cond_2

    .line 93
    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v1, p1, Llkk;->E:I

    .line 100
    .line 101
    :goto_1
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v3, p2

    .line 106
    :goto_2
    new-array v4, v5, [F

    .line 107
    .line 108
    fill-array-data v4, :array_0

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Llkk;->s:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    const v6, 0x7f0d0012

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lkqq;

    .line 135
    .line 136
    invoke-direct {v6, p1, p3}, Lkqq;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    const v6, 0x7f0d000f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {p2, v1}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v6, Llkk;->u:Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    sget-object v6, Llkk;->t:Lj$/time/Duration;

    .line 167
    .line 168
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Llkg;

    .line 179
    .line 180
    invoke-direct {v6, p1, v3}, Llkg;-><init>(Llkk;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Llki;

    .line 187
    .line 188
    invoke-direct {v3, p1}, Llki;-><init>(Llkk;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    new-array v3, v5, [F

    .line 195
    .line 196
    fill-array-data v3, :array_1

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v6, Llkk;->w:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    sget-object v6, Llkk;->v:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lkqq;

    .line 225
    .line 226
    const/4 v7, 0x5

    .line 227
    invoke-direct {v6, p1, v7}, Lkqq;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Llkj;

    .line 234
    .line 235
    invoke-direct {v6, p1}, Llkj;-><init>(Llkk;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    new-array v6, v5, [F

    .line 242
    .line 243
    fill-array-data v6, :array_2

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Llkk;->y:Lj$/time/Duration;

    .line 251
    .line 252
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    sget-object v7, Llkk;->x:Lj$/time/Duration;

    .line 260
    .line 261
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lkqq;

    .line 272
    .line 273
    const/4 v7, 0x6

    .line 274
    invoke-direct {v2, p1, v7}, Lkqq;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p1, Llkk;->H:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    iget-object v2, p1, Llkk;->H:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    new-array p3, p3, [Landroid/animation/Animator;

    .line 290
    .line 291
    aput-object v4, p3, p2

    .line 292
    .line 293
    aput-object v1, p3, v0

    .line 294
    .line 295
    aput-object v3, p3, v5

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    aput-object v6, p3, v0

    .line 299
    .line 300
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Llkk;->H:Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 306
    .line 307
    .line 308
    :cond_4
    return p2

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
