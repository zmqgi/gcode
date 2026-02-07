.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Likt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lias;

.field private e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private f:Landroid/view/View;

.field private g:Lnyp;

.field private h:Lj$/util/Optional;

.field private final i:Lngy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmyn;Lngy;Likt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lijm;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Lijm;->i:Lngy;

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 17
    .line 18
    iput-object v0, p0, Lijm;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lijm;->b:Likt;

    .line 21
    .line 22
    new-instance p3, Lias;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lias;-><init>(Lmyn;Lngy;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lijm;->d:Lias;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijm;->d:Lias;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lias;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lijm;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnyq;->e:Lnyq;

    .line 2
    .line 3
    iget-object v1, p0, Lijm;->i:Lngy;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lpkf;->by(Lnyq;ZLngy;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lijm;->g:Lnyp;

    .line 10
    .line 11
    return-void
.end method

.method final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lijm;->g:Lnyp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lijm;->h:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lijm;->g:Lnyp;

    .line 15
    .line 16
    iget-object v0, v0, Lnyp;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lijm;->h:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lijm;->h:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0b036d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    const v2, 0x7f0b03ca

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lgpu;->a()Lgps;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lgps;->b:Lgpq;

    .line 83
    .line 84
    sget-object v3, Lgpq;->c:Lgpq;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v6, v5

    .line 94
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method final d(Ljava/lang/String;Lmym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijm;->d:Lias;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lias;->e(Lmym;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lias;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e(Lmym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijm;->d:Lias;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lias;->e(Lmym;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(Landroid/content/Context;Lsvr;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lijm;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Lijm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {p1 .. p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lsvm;

    .line 36
    .line 37
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsvm;

    .line 41
    .line 42
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v1, Lijm;->h:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1a

    .line 59
    .line 60
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Likv;

    .line 65
    .line 66
    new-instance v14, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    move-object/from16 v15, p1

    .line 69
    .line 70
    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget v11, v13, Likv;->b:I

    .line 74
    .line 75
    invoke-virtual {v2, v11, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    instance-of v3, v11, Landroid/view/ViewGroup;

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    const-string v8, "Layout is not a view group! [SDG]"

    .line 86
    .line 87
    const-string v12, "VoiceSuggestionChipViewBuilder.java"

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder"

    .line 92
    .line 93
    if-nez v18, :cond_2

    .line 94
    .line 95
    sget-object v11, Likw;->a:Ltdy;

    .line 96
    .line 97
    invoke-virtual {v11}, Ltdo;->c()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ltdv;

    .line 102
    .line 103
    const-string v14, "makeButton"

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    const/16 v7, 0x25

    .line 108
    .line 109
    invoke-interface {v11, v3, v14, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ltdv;

    .line 114
    .line 115
    invoke-interface {v3, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v5

    .line 119
    move-object/from16 v23, v6

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    move/from16 v5, v16

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_2
    move/from16 v18, v7

    .line 131
    .line 132
    check-cast v11, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v7, v13, Likv;->k:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v7, 0x7f0b036c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    const v7, 0x7f0b2568

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_3
    move/from16 v19, v9

    .line 156
    .line 157
    iget-object v9, v13, Likv;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v7, 0x7f0b036f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    const v7, 0x7f0b2569

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/widget/TextView;

    .line 181
    .line 182
    :cond_4
    iget-object v9, v13, Likv;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v7, 0x7f0b256c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 199
    .line 200
    const v9, 0x7f0b256d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v7, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    .line 222
    .line 223
    sget-object v9, Livv;->b:Livv;

    .line 224
    .line 225
    const-string v15, "state"

    .line 226
    .line 227
    invoke-static {v9, v15}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v15, "targetState"

    .line 231
    .line 232
    invoke-static {v9, v15}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v7, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Livu;

    .line 236
    .line 237
    iput-object v9, v7, Livu;->e:Livv;

    .line 238
    .line 239
    iget-object v15, v7, Livu;->e:Livv;

    .line 240
    .line 241
    sget-object v1, Livv;->a:Livv;

    .line 242
    .line 243
    if-ne v15, v1, :cond_5

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move/from16 v1, v17

    .line 248
    .line 249
    :goto_2
    if-nez v1, :cond_6

    .line 250
    .line 251
    iget-object v15, v7, Livu;->d:Lxre;

    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v15, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, v7, Livu;->c:Ljava/util/Map;

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v0, v9, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 v20, v10

    .line 278
    .line 279
    new-instance v10, Livs;

    .line 280
    .line 281
    invoke-direct {v10, v7, v1}, Livs;-><init>(Livu;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v7, Livu;->i:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v1, v7, Livu;->a:Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-nez v21, :cond_9

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    iget v1, v7, Livu;->g:F

    .line 302
    .line 303
    cmpg-float v22, v1, v0

    .line 304
    .line 305
    if-nez v22, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move/from16 v22, v1

    .line 309
    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    new-array v6, v1, [F

    .line 314
    .line 315
    aput v22, v6, v17

    .line 316
    .line 317
    aput v0, v6, v16

    .line 318
    .line 319
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v1, v5

    .line 324
    invoke-virtual/range {v21 .. v21}, Lj$/time/Duration;->toMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    new-instance v5, Leti;

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    invoke-direct {v5, v7, v0, v6}, Leti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Livt;

    .line 341
    .line 342
    invoke-direct {v5, v10}, Livt;-><init>(Lxqt;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, Livu;->i:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    move-object/from16 v21, v1

    .line 355
    .line 356
    :goto_3
    move-object v1, v5

    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    iput v0, v7, Livu;->g:F

    .line 360
    .line 361
    invoke-interface {v10}, Lxqt;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_4
    iget-object v0, v7, Livu;->b:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v0, v9, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v5, v7, Livu;->h:Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    if-eqz v5, :cond_a

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lj$/time/Duration;->isZero()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_c

    .line 388
    .line 389
    iget v5, v7, Livu;->f:F

    .line 390
    .line 391
    cmpg-float v6, v5, v0

    .line 392
    .line 393
    if-nez v6, :cond_b

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    const/4 v6, 0x2

    .line 397
    new-array v6, v6, [F

    .line 398
    .line 399
    aput v5, v6, v17

    .line 400
    .line 401
    aput v0, v6, v16

    .line 402
    .line 403
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual/range {v21 .. v21}, Lj$/time/Duration;->toMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    new-instance v5, Leti;

    .line 415
    .line 416
    const/4 v6, 0x5

    .line 417
    invoke-direct {v5, v7, v0, v6}, Leti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    .line 425
    .line 426
    iput-object v0, v7, Livu;->h:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    :goto_5
    iput v0, v7, Livu;->f:F

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    move-object v1, v5

    .line 433
    move-object/from16 v23, v6

    .line 434
    .line 435
    move/from16 v20, v10

    .line 436
    .line 437
    :goto_6
    const v0, 0x7f0b036d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/widget/ImageView;

    .line 445
    .line 446
    iget v5, v13, Likv;->c:I

    .line 447
    .line 448
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    move/from16 v7, v17

    .line 457
    .line 458
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-boolean v0, v13, Likv;->f:Z

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    new-instance v0, Lode;

    .line 473
    .line 474
    move/from16 v5, v16

    .line 475
    .line 476
    invoke-direct {v0, v6, v11, v5}, Lode;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    move/from16 v5, v16

    .line 484
    .line 485
    :goto_7
    iget-boolean v0, v13, Likv;->i:Z

    .line 486
    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x3ea8f5c3    # 0.33f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v0, v13, Likv;->e:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_16

    .line 509
    .line 510
    invoke-virtual {v4, v0}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v7, "%B"

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    const/4 v7, -0x1

    .line 525
    const-string v9, "maybeAddSurroundingText"

    .line 526
    .line 527
    if-ne v6, v7, :cond_11

    .line 528
    .line 529
    sget-object v0, Likw;->a:Ltdy;

    .line 530
    .line 531
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ltdv;

    .line 536
    .line 537
    const/16 v6, 0x3e

    .line 538
    .line 539
    invoke-interface {v0, v3, v9, v6, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ltdv;

    .line 544
    .line 545
    const-string v3, "Surrounding text missing placeholder [SDG]"

    .line 546
    .line 547
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_11
    const v7, 0x7f0e07c8

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-virtual {v2, v7, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    instance-of v10, v7, Landroid/view/ViewGroup;

    .line 561
    .line 562
    if-nez v10, :cond_12

    .line 563
    .line 564
    sget-object v0, Likw;->a:Ltdy;

    .line 565
    .line 566
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ltdv;

    .line 571
    .line 572
    const/16 v6, 0x46

    .line 573
    .line 574
    invoke-interface {v0, v3, v9, v6, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ltdv;

    .line 579
    .line 580
    invoke-interface {v0, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_12
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-nez v8, :cond_13

    .line 590
    .line 591
    sget-object v0, Likw;->a:Ltdy;

    .line 592
    .line 593
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ltdv;

    .line 598
    .line 599
    const/16 v6, 0x4b

    .line 600
    .line 601
    invoke-interface {v0, v3, v9, v6, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ltdv;

    .line 606
    .line 607
    const-string v3, "Layout params is null [SDG]"

    .line 608
    .line 609
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_13
    move-object v3, v7

    .line 614
    check-cast v3, Landroid/view/ViewGroup;

    .line 615
    .line 616
    const v7, 0x7f0b2567

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Landroid/widget/FrameLayout;

    .line 624
    .line 625
    invoke-virtual {v7, v11, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-interface {v0, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    add-int/lit8 v6, v6, 0x2

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    const/16 v7, 0x8

    .line 648
    .line 649
    const v9, 0x7f0b256b

    .line 650
    .line 651
    .line 652
    if-lez v6, :cond_14

    .line 653
    .line 654
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_14
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    const v8, 0x7f0b256a

    .line 678
    .line 679
    .line 680
    if-lez v6, :cond_15

    .line 681
    .line 682
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_15
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :goto_9
    move-object v11, v3

    .line 702
    :cond_16
    :goto_a
    if-eqz v11, :cond_19

    .line 703
    .line 704
    invoke-virtual {v1, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v23

    .line 708
    .line 709
    invoke-virtual {v0, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move/from16 v8, v20

    .line 715
    .line 716
    invoke-virtual {v3, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Likv;

    .line 721
    .line 722
    iget-boolean v6, v6, Likv;->h:Z

    .line 723
    .line 724
    if-eqz v6, :cond_17

    .line 725
    .line 726
    move-object/from16 v6, p0

    .line 727
    .line 728
    iget-object v7, v6, Lijm;->h:Lj$/util/Optional;

    .line 729
    .line 730
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_18

    .line 735
    .line 736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iput-object v7, v6, Lijm;->h:Lj$/util/Optional;

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_17
    move-object/from16 v6, p0

    .line 748
    .line 749
    :cond_18
    :goto_b
    add-int/lit8 v10, v8, 0x1

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_19
    move-object/from16 v6, p0

    .line 753
    .line 754
    move-object/from16 v3, p2

    .line 755
    .line 756
    move/from16 v8, v20

    .line 757
    .line 758
    move-object/from16 v0, v23

    .line 759
    .line 760
    move v10, v8

    .line 761
    :goto_c
    add-int/lit8 v9, v19, 0x1

    .line 762
    .line 763
    move-object v7, v6

    .line 764
    move-object v6, v0

    .line 765
    move-object v0, v3

    .line 766
    move v3, v5

    .line 767
    move-object v5, v1

    .line 768
    move-object v1, v7

    .line 769
    move/from16 v7, v18

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_1a
    move-object v0, v6

    .line 775
    move-object v6, v1

    .line 776
    move-object v1, v5

    .line 777
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v0, v6, Lijm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 786
    .line 787
    if-nez v0, :cond_1b

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    goto :goto_d

    .line 791
    :cond_1b
    const v1, 0x7f0b057f

    .line 792
    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-virtual {v0, v1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    move-object v2, v11

    .line 800
    :goto_d
    sget-object v0, Lnyp;->a:Ljava/util/Set;

    .line 801
    .line 802
    new-instance v7, Lnyo;

    .line 803
    .line 804
    invoke-direct {v7}, Lnyo;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lnyq;->e:Lnyq;

    .line 808
    .line 809
    invoke-virtual {v7, v0}, Lnyo;->b(Lnyq;)V

    .line 810
    .line 811
    .line 812
    const-string v0, "nga_dictation"

    .line 813
    .line 814
    invoke-virtual {v7, v0}, Lnyo;->d(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Lnyo;->c()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v3}, Lnyo;->e(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lefz;

    .line 824
    .line 825
    const/4 v6, 0x2

    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move-object/from16 v4, p1

    .line 829
    .line 830
    invoke-direct/range {v0 .. v6}, Lefz;-><init>(Lijm;Landroid/view/View;Lsvr;Landroid/content/Context;Lsvr;I)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v7, Lnyo;->a:Lxqt;

    .line 834
    .line 835
    new-instance v0, Liiq;

    .line 836
    .line 837
    const/4 v6, 0x2

    .line 838
    invoke-direct {v0, v2, v6}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v7, Lnyo;->d:Lxqt;

    .line 842
    .line 843
    invoke-virtual {v7}, Lnyo;->a()Lnyp;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v1, Lijm;->g:Lnyp;

    .line 848
    .line 849
    invoke-static {}, Lgpu;->a()Lgps;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v2, v2, Lgps;->b:Lgpq;

    .line 854
    .line 855
    sget-object v3, Lgpq;->c:Lgpq;

    .line 856
    .line 857
    if-ne v2, v3, :cond_1c

    .line 858
    .line 859
    invoke-virtual {v1}, Lijm;->c()V

    .line 860
    .line 861
    .line 862
    :cond_1c
    new-instance v2, Ljava/util/EnumMap;

    .line 863
    .line 864
    const-class v3, Lngy;

    .line 865
    .line 866
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v1, Lijm;->i:Lngy;

    .line 870
    .line 871
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v0, Lmym;->c:Lmym;

    .line 875
    .line 876
    invoke-static {v2, v0}, Lnym;->c(Ljava/util/Map;Lmym;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijm;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lijm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    iget-object v0, p0, Lijm;->d:Lias;

    .line 4
    .line 5
    iput-object p1, v0, Lias;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lias;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lias;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f0b2548

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lias;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, v0, Lias;->c:Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lias;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltdv;

    .line 36
    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    const-string v4, "StatusViewController.java"

    .line 40
    .line 41
    const-string v5, "com/google/android/apps/inputmethod/libs/statustext/StatusViewController"

    .line 42
    .line 43
    const-string v6, "updateKeyboardView"

    .line 44
    .line 45
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltdv;

    .line 50
    .line 51
    const-string v3, "Failed to inflate voice header view [UD]"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lias;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v3, 0x7f0b255a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, v0, Lias;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    :goto_0
    if-nez p1, :cond_2

    .line 71
    .line 72
    iput-object v1, p0, Lijm;->f:Landroid/view/View;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const v0, 0x7f0b2463

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lijm;->f:Landroid/view/View;

    .line 83
    .line 84
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijm;->d:Lias;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lias;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijm;->d:Lias;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lias;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
