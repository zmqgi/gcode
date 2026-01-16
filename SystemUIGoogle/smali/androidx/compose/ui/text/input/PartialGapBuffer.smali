.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bufEnd:I

.field public bufStart:I

.field public buffer:Landroidx/compose/ui/text/input/GapBuffer;

.field public text:Ljava/lang/String;


# virtual methods
.method public final getLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 19
    .line 20
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 21
    .line 22
    sub-int/2addr v2, p0

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final replace(ILjava/lang/String;I)V
    .locals 7

    .line 1
    if-gt p1, p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " > "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ltz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "start must be non-negative, but was "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v5, p3

    .line 83
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 88
    .line 89
    sub-int v6, p1, v4

    .line 90
    .line 91
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 95
    .line 96
    sub-int v5, v0, v3

    .line 97
    .line 98
    add-int/2addr v3, p3

    .line 99
    invoke-virtual {p1, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, v4

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 120
    .line 121
    iput-object v2, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 122
    .line 123
    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 124
    .line 125
    iput v5, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 128
    .line 129
    iput v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 130
    .line 131
    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 135
    .line 136
    sub-int v3, p1, v2

    .line 137
    .line 138
    sub-int v2, p3, v2

    .line 139
    .line 140
    if-ltz v3, :cond_8

    .line 141
    .line 142
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    if-le v2, v4, :cond_3

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sub-int p1, v2, v3

    .line 158
    .line 159
    sub-int/2addr p0, p1

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-gt p0, p1, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p0, p1

    .line 172
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 173
    .line 174
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 177
    .line 178
    sub-int p3, p1, p3

    .line 179
    .line 180
    if-ge p3, p0, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-array p0, p1, [C

    .line 184
    .line 185
    iget-object p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 186
    .line 187
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 188
    .line 189
    invoke-static {p3, p0, v1, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    .line 190
    .line 191
    .line 192
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 193
    .line 194
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 195
    .line 196
    sub-int/2addr p3, v4

    .line 197
    sub-int v5, p1, p3

    .line 198
    .line 199
    iget-object v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 200
    .line 201
    add-int/2addr p3, v4

    .line 202
    invoke-static {v6, p0, v5, v4, p3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 206
    .line 207
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 208
    .line 209
    iput v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 210
    .line 211
    :goto_3
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 212
    .line 213
    if-ge v3, p0, :cond_6

    .line 214
    .line 215
    if-gt v2, p0, :cond_6

    .line 216
    .line 217
    sub-int p1, p0, v2

    .line 218
    .line 219
    iget-object p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 220
    .line 221
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 222
    .line 223
    sub-int/2addr v4, p1

    .line 224
    invoke-static {p3, p3, v4, v2, p0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    .line 225
    .line 226
    .line 227
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 228
    .line 229
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 230
    .line 231
    sub-int/2addr p0, p1

    .line 232
    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    if-ge v3, p0, :cond_7

    .line 236
    .line 237
    if-lt v2, p0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    add-int/2addr p0, v2

    .line 244
    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 245
    .line 246
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    add-int/2addr p0, v3

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    add-int/2addr p1, v2

    .line 259
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 260
    .line 261
    sub-int v2, p0, p3

    .line 262
    .line 263
    iget-object v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 264
    .line 265
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 266
    .line 267
    invoke-static {v3, v3, v4, p3, p0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    .line 268
    .line 269
    .line 270
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 271
    .line 272
    add-int/2addr p0, v2

    .line 273
    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 274
    .line 275
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 276
    .line 277
    :goto_4
    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 278
    .line 279
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    invoke-virtual {p2, v1, p3, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 286
    .line 287
    .line 288
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-int/2addr p1, p0

    .line 295
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 309
    .line 310
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(ILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 39
    .line 40
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
