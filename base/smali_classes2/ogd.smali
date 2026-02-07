.class public final Logd;
.super Lofo;
.source "PG"


# static fields
.field public static final e:Lofz;

.field public static final f:Ltdy;


# instance fields
.field public final g:Landroid/graphics/RectF;

.field public h:Landroid/text/Spanned;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lofz;

    .line 2
    .line 3
    invoke-direct {v0}, Lofz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logd;->e:Lofz;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Logd;->f:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llvr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lofo;-><init>(Llvr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Logd;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public static final n(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b2459

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140dd5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Logb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Logb;-><init>(Logd;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lxvs;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v0, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lofo;->j(Lxxa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lofo;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f140dd4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fromHtml(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Logd;->h:Landroid/text/Spanned;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "spannedText"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    iget-object v5, v0, Logd;->h:Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    :cond_1
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-class v6, Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v2, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v5, v2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne v5, v6, :cond_7

    .line 58
    .line 59
    iget-object v5, v0, Logd;->h:Landroid/text/Spanned;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v3

    .line 67
    :cond_2
    aget-object v8, v2, v7

    .line 68
    .line 69
    invoke-interface {v5, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v0, Logd;->i:I

    .line 74
    .line 75
    iget-object v5, v0, Logd;->h:Landroid/text/Spanned;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_3
    aget-object v2, v2, v7

    .line 84
    .line 85
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Logd;->j:I

    .line 90
    .line 91
    iget-object v2, v0, Logd;->h:Landroid/text/Spanned;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Logd;->i:I

    .line 108
    .line 109
    iget v3, v0, Logd;->j:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lpkf;->bi(Landroid/widget/TextView;II)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Lpkf;->bk(Landroid/view/View;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Logd;->g:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    aget v5, v3, v7

    .line 125
    .line 126
    invoke-static {v1}, Lpkf;->bg(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v5, v1

    .line 131
    aget v1, v3, v6

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    int-to-float v3, v5

    .line 135
    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    .line 137
    .line 138
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    const v3, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v1, v3

    .line 144
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    const/high16 v1, -0x3f800000    # -4.0f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 153
    .line 154
    new-instance v4, Logc;

    .line 155
    .line 156
    invoke-direct {v4, v1, v0, v2, v7}, Logc;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lofo;Landroid/graphics/RectF;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Logf;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v5, Lkhr;

    .line 171
    .line 172
    const/16 v8, 0x1f

    .line 173
    .line 174
    invoke-direct {v5, v8}, Lkhr;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v4, v8

    .line 180
    div-float/2addr v2, v8

    .line 181
    :goto_1
    const/4 v8, 0x5

    .line 182
    if-ge v7, v8, :cond_5

    .line 183
    .line 184
    int-to-float v8, v7

    .line 185
    const/high16 v9, -0x3f400000    # -6.0f

    .line 186
    .line 187
    add-float/2addr v8, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v8, v3

    .line 190
    :goto_2
    int-to-double v9, v7

    .line 191
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-double/2addr v9, v11

    .line 197
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 198
    .line 199
    div-double/2addr v9, v11

    .line 200
    const-wide v11, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    sub-double/2addr v11, v9

    .line 206
    double-to-float v9, v11

    .line 207
    float-to-double v9, v9

    .line 208
    new-instance v11, Lkhq;

    .line 209
    .line 210
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    double-to-float v12, v12

    .line 215
    mul-float/2addr v12, v4

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    double-to-float v9, v9

    .line 221
    mul-float/2addr v9, v2

    .line 222
    int-to-long v13, v7

    .line 223
    const-wide/16 v15, 0x258

    .line 224
    .line 225
    mul-long/2addr v13, v15

    .line 226
    add-float/2addr v9, v8

    .line 227
    const-wide/16 v15, 0x1e

    .line 228
    .line 229
    div-long v14, v13, v15

    .line 230
    .line 231
    const v16, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    move v13, v9

    .line 235
    invoke-direct/range {v11 .. v16}, Lkhq;-><init>(FFJF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v11}, Lkhr;->e(Lkhq;)V

    .line 239
    .line 240
    .line 241
    const/16 v8, 0x1e

    .line 242
    .line 243
    if-eq v7, v8, :cond_6

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-instance v2, Lkhs;

    .line 249
    .line 250
    invoke-direct {v2, v6}, Lkhs;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lkhs;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Logd;->i()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v2, "Check failed."

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method
