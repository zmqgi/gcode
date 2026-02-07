.class public final Loff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field public a:Lxri;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field private final c:Landroid/view/View;

.field private final d:Lkhq;

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loff;->b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loff;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Loff;->d:Lkhq;

    .line 14
    .line 15
    iput p4, p0, Loff;->e:F

    .line 16
    .line 17
    iput-boolean p5, p0, Loff;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lxri;
    .locals 1

    .line 1
    iget-object v0, p0, Loff;->a:Lxri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformation"

    .line 7
    .line 8
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Loff;->b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lkhs;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkhs;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v1, Lkhq;

    .line 18
    .line 19
    invoke-direct {v1, v4, v4}, Lkhq;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lkhs;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "iterator(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    .line 35
    move v9, v5

    .line 36
    move v10, v9

    .line 37
    move v13, v10

    .line 38
    move-wide v11, v6

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lkhr;

    .line 50
    .line 51
    invoke-virtual {v5}, Lkhr;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lkhq;

    .line 69
    .line 70
    iget v7, v6, Lkhq;->a:F

    .line 71
    .line 72
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v7, v6, Lkhq;->b:F

    .line 77
    .line 78
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-wide v7, v6, Lkhq;->c:J

    .line 83
    .line 84
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget v6, v6, Lkhq;->d:F

    .line 89
    .line 90
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v8, Lkhq;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v13}, Lkhq;-><init>(FFJF)V

    .line 98
    .line 99
    .line 100
    move-object v1, v8

    .line 101
    :goto_1
    iget v3, v1, Lkhq;->a:F

    .line 102
    .line 103
    cmpl-float v5, v3, v4

    .line 104
    .line 105
    const-string v6, "Check failed."

    .line 106
    .line 107
    if-ltz v5, :cond_9

    .line 108
    .line 109
    iget v1, v1, Lkhq;->b:F

    .line 110
    .line 111
    cmpl-float v4, v1, v4

    .line 112
    .line 113
    if-ltz v4, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, Loff;->c:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0, v6}, Lpkf;->bh(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-lez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    div-float/2addr v4, v1

    .line 131
    iget v1, p0, Loff;->e:F

    .line 132
    .line 133
    mul-float/2addr v4, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v4, v7

    .line 136
    :goto_2
    if-lez v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v6, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v5, v9

    .line 166
    :goto_3
    add-int/2addr v2, v5

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v2, v5

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :cond_5
    add-int/2addr v2, v9

    .line 187
    sub-int/2addr v1, v2

    .line 188
    int-to-float v1, v1

    .line 189
    div-float/2addr v1, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v1, v7

    .line 192
    :goto_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-boolean v2, p0, Loff;->f:Z

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v4, 0x7f0500b0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    invoke-static {v6}, Lpkf;->bg(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v2, v4

    .line 224
    mul-float/2addr v3, v1

    .line 225
    int-to-float v2, v2

    .line 226
    sub-float/2addr v2, v3

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    invoke-static {v6}, Lpkf;->bg(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/2addr v2, v3

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_5
    new-instance v3, Lkhq;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    iget v5, p0, Loff;->e:F

    .line 253
    .line 254
    sub-float/2addr v7, v5

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v5, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr v7, v5

    .line 262
    int-to-float v0, v0

    .line 263
    mul-float/2addr v7, v0

    .line 264
    add-float/2addr v4, v7

    .line 265
    invoke-direct {v3, v2, v4}, Lkhq;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Loff;->d:Lkhq;

    .line 269
    .line 270
    invoke-static {v3, v0}, Llff;->bn(Lkhq;Lkhq;)Lkhq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lofe;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, Lofe;-><init>(FLkhq;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Loff;->a:Lxri;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
