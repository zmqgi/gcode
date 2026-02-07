.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Llso;

.field public i:Ljph;

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llsq;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llsp;->d:I

    .line 4
    .line 5
    const v2, 0x3ffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v4, v0, Llsp;->e:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget v1, v0, Llsp;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, v0, Llsp;->g:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Llsq;

    .line 24
    .line 25
    iget v5, v0, Llsp;->j:I

    .line 26
    .line 27
    iget v6, v0, Llsp;->a:F

    .line 28
    .line 29
    iget v7, v0, Llsp;->k:I

    .line 30
    .line 31
    iget v8, v0, Llsp;->l:F

    .line 32
    .line 33
    iget v9, v0, Llsp;->m:I

    .line 34
    .line 35
    iget v10, v0, Llsp;->n:I

    .line 36
    .line 37
    iget v11, v0, Llsp;->b:I

    .line 38
    .line 39
    iget-object v12, v0, Llsp;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-boolean v13, v0, Llsp;->o:Z

    .line 42
    .line 43
    iget-object v14, v0, Llsp;->h:Llso;

    .line 44
    .line 45
    iget v15, v0, Llsp;->p:I

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, Llsp;->i:Ljph;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Llsp;->q:Z

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Llsp;->r:Z

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Llsp;->s:Z

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    invoke-direct/range {v3 .. v21}, Llsq;-><init>(IIFIFIIILjava/lang/CharSequence;ZLlso;ILjph;ZZIIZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v2, v0, Llsp;->e:I

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, " headerLayoutOrientation"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v2, v0, Llsp;->d:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, " headerIconSelectedOverrideTint"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v2, v0, Llsp;->d:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, " columns"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v2, v0, Llsp;->d:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, " rows"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v2, v0, Llsp;->d:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x8

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v2, " rowHeight"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v2, v0, Llsp;->d:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x10

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v2, " defaultEmojiSize"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v2, v0, Llsp;->d:I

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x20

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, " maxRecentCount"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget v2, v0, Llsp;->d:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x40

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const-string v2, " poolSize"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget v2, v0, Llsp;->d:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x80

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    const-string v2, " minRowsPerCategory"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_a
    iget v2, v0, Llsp;->d:I

    .line 174
    .line 175
    and-int/lit16 v2, v2, 0x100

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    const-string v2, " emojiIconBackground"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget v2, v0, Llsp;->d:I

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0x200

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    const-string v2, " hideCategoryTitle"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c
    iget v2, v0, Llsp;->d:I

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0x400

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    const-string v2, " displayEmojiVariants"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    iget v2, v0, Llsp;->d:I

    .line 207
    .line 208
    and-int/lit16 v2, v2, 0x800

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    const-string v2, " emojiPlaceHolderDrawable"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_e
    iget v2, v0, Llsp;->d:I

    .line 218
    .line 219
    and-int/lit16 v2, v2, 0x1000

    .line 220
    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    const-string v2, " customEmojiTypeface"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_f
    iget v2, v0, Llsp;->d:I

    .line 229
    .line 230
    and-int/lit16 v2, v2, 0x2000

    .line 231
    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    const-string v2, " popupWindowFocusable"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_10
    iget v2, v0, Llsp;->d:I

    .line 240
    .line 241
    and-int/lit16 v2, v2, 0x4000

    .line 242
    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    const-string v2, " categoryIconMinWidth"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_11
    iget v2, v0, Llsp;->d:I

    .line 251
    .line 252
    const v3, 0x8000

    .line 253
    .line 254
    .line 255
    and-int/2addr v2, v3

    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    const-string v2, " scrollToHeaderPositionOnCategoryChange"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_12
    iget v2, v0, Llsp;->d:I

    .line 264
    .line 265
    const/high16 v3, 0x10000

    .line 266
    .line 267
    and-int/2addr v2, v3

    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    const-string v2, " enableHorizontalCategoryStartMargin"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_13
    iget v2, v0, Llsp;->f:I

    .line 276
    .line 277
    if-nez v2, :cond_14

    .line 278
    .line 279
    const-string v2, " highLightSelectedEmojiStatus"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_14
    iget v2, v0, Llsp;->g:I

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    const-string v2, " scrollToInitialEmojiOption"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_15
    iget v2, v0, Llsp;->d:I

    .line 294
    .line 295
    const/high16 v3, 0x20000

    .line 296
    .line 297
    and-int/2addr v2, v3

    .line 298
    if-nez v2, :cond_16

    .line 299
    .line 300
    const-string v2, " useTitleCaseCategoryNames"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "Missing required properties:"

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsp;->p:I

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Llsp;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsp;->j:I

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Llsp;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Llsp;->l:F

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Llsp;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llsp;->o:Z

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Llsp;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llsp;->r:Z

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llsp;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsp;->m:I

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Llsp;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsp;->n:I

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Llsp;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsp;->k:I

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Llsp;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llsp;->q:Z

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Llsp;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llsp;->s:Z

    .line 2
    .line 3
    iget p1, p0, Llsp;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llsp;->d:I

    .line 9
    .line 10
    return-void
.end method
