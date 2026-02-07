.class public final Lgaj;
.super Lkb;
.source "PG"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lgag;

.field public final B:I

.field public final C:I

.field public final D:Landroid/content/Context;

.field public E:Z

.field public final synthetic F:Lgak;

.field public final s:Landroid/view/View;

.field public final t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

.field public final u:Lgeb;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Z

.field public final y:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

.field public final z:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;


# direct methods
.method public constructor <init>(Lgak;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaj;->F:Lgak;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkb;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgaj;->a:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b259a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgaj;->s:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b079c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 28
    .line 29
    iput-object v0, p0, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 30
    .line 31
    const v1, 0x7f0b040c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgeb;

    .line 39
    .line 40
    iput-object v1, p0, Lgaj;->u:Lgeb;

    .line 41
    .line 42
    const v1, 0x7f0b0443

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lgaj;->y:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 52
    .line 53
    const v1, 0x7f0b0442

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 61
    .line 62
    iput-object v1, p0, Lgaj;->z:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 63
    .line 64
    new-instance v1, Lgag;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lgag;-><init>(Lgak;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lgaj;->A:Lgag;

    .line 70
    .line 71
    const v1, 0x7f0b07e7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lgaj;->w:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b043b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lgaj;->v:Landroid/view/View;

    .line 88
    .line 89
    const v1, 0x7f0b040d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Lgaj;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lgaj;->D:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lgaj;->B:I

    .line 111
    .line 112
    iget-boolean v3, p1, Lgak;->t:Z

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setScrollBarSize(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setNestedScrollingEnabled(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ldac;

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    invoke-direct {v3, v5}, Ldac;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lgah;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Lgah;-><init>(Lgak;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lgaj;->C:I

    .line 148
    .line 149
    invoke-static {p2}, Lgaj;->N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lgaj;->J(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/high16 v0, 0x1020000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final F(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgaj;->F:Lgak;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgak;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Lgak;->w:Lgba;

    .line 6
    .line 7
    iget-object v2, v2, Lgba;->A:Lgdy;

    .line 8
    .line 9
    new-instance v3, Lfyb;

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lgaj;->v:Landroid/view/View;

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_11

    .line 27
    .line 28
    iput v5, v2, Lgdy;->g:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lgde;->Q:Llxg;

    .line 38
    .line 39
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    iget-object p1, v0, Lgak;->j:Lgef;

    .line 53
    .line 54
    iget-object v0, p1, Lgef;->a:Lbnw;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v8, v0, Lbns;->q:Z

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbns;->c()V

    .line 64
    .line 65
    .line 66
    iput-object v7, p1, Lgef;->a:Lbnw;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Lgef;->c:Lbnw;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v8, v0, Lbns;->q:Z

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lbns;->c()V

    .line 77
    .line 78
    .line 79
    iput-object v7, p1, Lgef;->c:Lbnw;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p1, Lgef;->d:Lbnw;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-boolean v8, v0, Lbns;->q:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lbns;->c()V

    .line 90
    .line 91
    .line 92
    iput-object v7, p1, Lgef;->d:Lbnw;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p1, Lgef;->b:Lbnw;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-boolean v8, v0, Lbns;->q:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lbns;->c()V

    .line 103
    .line 104
    .line 105
    iput-object v7, p1, Lgef;->b:Lbnw;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p1, Lgef;->e:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lgef;->e:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p1, Lgef;->e:Landroid/view/View;

    .line 120
    .line 121
    :cond_6
    iget-object v0, p1, Lgef;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p1, Lgef;->f:Landroid/view/View;

    .line 129
    .line 130
    :cond_7
    iget-object v0, p1, Lgef;->g:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iput-object v7, p1, Lgef;->g:Landroid/view/View;

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    const v0, 0x3f733333    # 0.95f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b05fa

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v7, 0x7f0b03a3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v4, p1, Lgef;->e:Landroid/view/View;

    .line 166
    .line 167
    iput-object v0, p1, Lgef;->f:Landroid/view/View;

    .line 168
    .line 169
    iput-object v7, p1, Lgef;->g:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    :cond_a
    new-instance v8, Lbnw;

    .line 182
    .line 183
    sget-object v9, Lbnw;->d:Lbnr;

    .line 184
    .line 185
    invoke-direct {v8, v4, v9}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 186
    .line 187
    .line 188
    iput-object v8, p1, Lgef;->b:Lbnw;

    .line 189
    .line 190
    iget-object v8, p1, Lgef;->b:Lbnw;

    .line 191
    .line 192
    iget-object v9, p1, Lgef;->h:Lbnx;

    .line 193
    .line 194
    iput-object v9, v8, Lbnw;->t:Lbnx;

    .line 195
    .line 196
    new-instance v8, Lbnw;

    .line 197
    .line 198
    sget-object v10, Lbns;->i:Lbnr;

    .line 199
    .line 200
    invoke-direct {v8, v4, v10}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 201
    .line 202
    .line 203
    iput-object v8, p1, Lgef;->a:Lbnw;

    .line 204
    .line 205
    iget-object v4, p1, Lgef;->a:Lbnw;

    .line 206
    .line 207
    iput-object v9, v4, Lbnw;->t:Lbnx;

    .line 208
    .line 209
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v8, p1, Lgef;->a:Lbnw;

    .line 215
    .line 216
    new-instance v9, Lgee;

    .line 217
    .line 218
    invoke-direct {v9, p1, v4, v0, v7}, Lgee;-><init>(Lgef;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lbns;->k(Lbnq;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lgef;->a:Lbnw;

    .line 225
    .line 226
    new-instance v4, Lged;

    .line 227
    .line 228
    invoke-direct {v4, v3, v6}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lbns;->j(Lbnp;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lgef;->a:Lbnw;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Lbns;->h()V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object p1, p1, Lgef;->b:Lbnw;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1}, Lbns;->h()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_0
    if-eqz v2, :cond_11

    .line 253
    .line 254
    sget-object p1, Lgde;->U:Llxg;

    .line 255
    .line 256
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    iput v1, v2, Lgdy;->g:F

    .line 269
    .line 270
    iget-object p1, v2, Lgdy;->h:Lbnw;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iget-boolean v0, p1, Lbns;->q:Z

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1}, Lbns;->c()V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object p1, v2, Lgdy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    iget-object p1, v2, Lgdy;->h:Lbnw;

    .line 286
    .line 287
    if-nez p1, :cond_f

    .line 288
    .line 289
    iget-object p1, v2, Lgdy;->d:Lbnu;

    .line 290
    .line 291
    new-instance v0, Lbnw;

    .line 292
    .line 293
    invoke-direct {v0, v2, p1}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Lgdy;->c:Lbnx;

    .line 297
    .line 298
    iput-object p1, v0, Lbnw;->t:Lbnx;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lbns;->m(F)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Lgdy;->h:Lbnw;

    .line 304
    .line 305
    :cond_f
    iget-object p1, v2, Lgdy;->h:Lbnw;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbns;->h()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_10
    iput v5, v2, Lgdy;->g:F

    .line 312
    .line 313
    :cond_11
    return-void
.end method

.method public final G(Lfzj;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgaj;->s:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lgaj;->u:Lgeb;

    .line 4
    .line 5
    invoke-interface {v1}, Lgeb;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lfzj;->f:Lfzi;

    .line 13
    .line 14
    sget-object v3, Lfzi;->b:Lfzi;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Leej;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v5, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, p0, Lgaj;->x:Z

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lgeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lgaj;->M(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lgaj;->F:Lgak;

    .line 45
    .line 46
    iget-object v6, p2, Lgak;->o:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, p0, Lgaj;->v:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-int/2addr v8, v0

    .line 65
    if-lt v7, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v1}, Lgeb;->getLineHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-int/lit8 v1, v1, 0x5

    .line 76
    .line 77
    if-ge v6, v1, :cond_2

    .line 78
    .line 79
    :cond_1
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v5

    .line 82
    :goto_1
    iput-boolean v1, p2, Lgak;->u:Z

    .line 83
    .line 84
    move p2, v5

    .line 85
    :cond_3
    iget-object v1, p0, Lgaj;->F:Lgak;

    .line 86
    .line 87
    iget-boolean v6, v1, Lgak;->u:Z

    .line 88
    .line 89
    const v7, 0x7f0b2595

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lgaj;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgaj;->D:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p2, 0x7f070a9b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lgaj;->I(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v6, p0, Lgaj;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, v5}, Lfzh;->c(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lgaj;->H()V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lgde;->B:Llxg;

    .line 135
    .line 136
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v9, p0, Lgaj;->y:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-boolean v7, v9, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v9, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lgaj;->z:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 161
    .line 162
    iget-boolean v10, v7, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v7, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v10, p0, Lgaj;->D:Landroid/content/Context;

    .line 173
    .line 174
    const v11, 0x7f080554

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v7, v11}, Lgl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const v11, 0x7f1411b1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v7, v10}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lfql;

    .line 195
    .line 196
    const/16 v11, 0x9

    .line 197
    .line 198
    invoke-direct {v10, p0, v11}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lfql;

    .line 205
    .line 206
    const/16 v10, 0xa

    .line 207
    .line 208
    invoke-direct {v9, p0, v10}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v9, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lgaj;->z:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v7, Lgak;->c:Ltdy;

    .line 224
    .line 225
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ltdv;

    .line 230
    .line 231
    const/16 v9, 0x400

    .line 232
    .line 233
    const-string v10, "WritingToolsItemAdapter.java"

    .line 234
    .line 235
    const-string v11, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter$ItemViewHolder"

    .line 236
    .line 237
    const-string v12, "updateReplaceButtonContent"

    .line 238
    .line 239
    invoke-interface {v7, v11, v12, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ltdv;

    .line 244
    .line 245
    invoke-interface {v7, v2}, Ltdv;->s(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lgaj;->v:Landroid/view/View;

    .line 249
    .line 250
    const v9, 0x7f0b03a3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Landroid/widget/ImageView;

    .line 258
    .line 259
    const v10, 0x7f0b05fa

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    if-eqz v10, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Lfzi;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    if-eq v12, v3, :cond_9

    .line 280
    .line 281
    if-eq v12, v11, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    const v9, 0x7f1416dc

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v9}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const v12, 0x7f0803ac

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    .line 302
    .line 303
    const v9, 0x7f1416de

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v9}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const v12, 0x7f080372

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    const v9, 0x7f1416db

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v9}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lfzi;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    if-eq v2, v3, :cond_c

    .line 332
    .line 333
    if-eq v2, v11, :cond_d

    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    new-instance p2, Leej;

    .line 340
    .line 341
    const/16 v0, 0xf

    .line 342
    .line 343
    invoke-direct {p2, p0, p1, v0, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    sget-object v2, Lgde;->u:Llxg;

    .line 354
    .line 355
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    iget-boolean v2, p0, Lgaj;->E:Z

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    iget-object v2, v1, Lgak;->i:Lfyw;

    .line 372
    .line 373
    iget-boolean v2, v2, Lfyw;->f:Z

    .line 374
    .line 375
    if-nez v2, :cond_e

    .line 376
    .line 377
    iget-boolean v1, v1, Lgak;->q:Z

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    invoke-virtual {p0, p2}, Lgaj;->F(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_f
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_4
    new-instance p2, Leej;

    .line 393
    .line 394
    const/16 v0, 0xd

    .line 395
    .line 396
    invoke-direct {p2, p0, p1, v0, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    new-instance p2, Leej;

    .line 403
    .line 404
    const/16 v0, 0xe

    .line 405
    .line 406
    invoke-direct {p2, p0, p1, v0, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaj;->F:Lgak;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgak;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->b:I

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaj;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgaj;->N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lgaj;->C:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lgaj;->B:I

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaj;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const v1, 0x7f0b07e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const v2, 0x7f1416e1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f1416e2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const v1, 0x7f0b07e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v1, p1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f0803bd

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const p1, 0x7f0803c1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lgaj;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v2, p0, Lgaj;->x:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v2, p0, Lgaj;->F:Lgak;

    .line 68
    .line 69
    invoke-virtual {v2}, Lgak;->fw()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lgaj;->D:Landroid/content/Context;

    .line 76
    .line 77
    const v2, 0x7f040373

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lpak;->g(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v1, -0x1

    .line 86
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaj;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfzh;->c(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgde;->B:Llxg;

    .line 7
    .line 8
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lgaj;->y:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgaj;->z:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgaj;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lgaj;->F:Lgak;

    .line 6
    .line 7
    iget-boolean v2, v1, Lgak;->t:Z

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lgaj;->u:Lgeb;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    if-gtz v3, :cond_1

    .line 33
    .line 34
    new-instance p1, Lfyb;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lgaj;->D:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgak;->fw()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-le v5, v6, :cond_2

    .line 53
    .line 54
    const v5, 0x7f040373

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v5, 0x7f040375

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v2, v5}, Lpak;->g(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f070a94

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v5, v7

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v8, 0x7f070a96

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v5, v7

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x7f070ac8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v5, v7

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    if-lt v3, v5, :cond_4

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-boolean v1, v1, Lgak;->u:Z

    .line 117
    .line 118
    if-eq v6, v1, :cond_3

    .line 119
    .line 120
    const v1, 0x7f070a97

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v1, 0x7f070a9c

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->a(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lgaj;->x:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lgaj;->K(Z)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lfql;

    .line 140
    .line 141
    invoke-direct {p1, p0, v7}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v1, v1, Lgak;->u:Z

    .line 158
    .line 159
    if-eq v6, v1, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const v8, 0x7f070a9b

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->a(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method
