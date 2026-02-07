.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile b:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field public static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I
    .locals 4

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/time/ZoneId;->F(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 25
    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0x5a

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lj$/time/format/p;->a(CC)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lj$/time/format/p;

    .line 50
    .line 51
    iget-object v3, p0, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lj$/time/format/p;->b:Z

    .line 57
    .line 58
    iput-boolean v3, v1, Lj$/time/format/p;->b:Z

    .line 59
    .line 60
    iget-boolean v3, p0, Lj$/time/format/p;->c:Z

    .line 61
    .line 62
    iput-boolean v3, v1, Lj$/time/format/p;->c:Z

    .line 63
    .line 64
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/i;->i(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    :try_start_0
    sget-object p1, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 71
    .line 72
    if-ne p4, p1, :cond_2

    .line 73
    .line 74
    not-int p0, p2

    .line 75
    return p0

    .line 76
    :cond_2
    invoke-static {v0, v2}, Lj$/time/ZoneId;->F(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 81
    .line 82
    .line 83
    return p3

    .line 84
    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 85
    .line 86
    invoke-virtual {v1, p3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    long-to-int p3, p3

    .line 95
    invoke-static {p3}, Lj$/time/ZoneOffset;->M(I)Lj$/time/ZoneOffset;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v0, p3}, Lj$/time/ZoneId;->G(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p3}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :catch_0
    not-int p0, p2

    .line 108
    return p0

    .line 109
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lj$/time/ZoneId;->F(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 114
    .line 115
    .line 116
    return p3
.end method


# virtual methods
.method public final h(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lj$/time/format/g;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lj$/time/format/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 13
    .line 14
    iget-object v4, v0, Lj$/time/format/r;->a:Lj$/time/temporal/k;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lj$/time/temporal/k;->s(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lj$/time/format/r;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Unable to extract "

    .line 36
    .line 37
    const-string v4, " from temporal "

    .line 38
    .line 39
    invoke-static {v3, v0, v4, v2}, Lj$/time/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/time/h;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    check-cast v5, Lj$/time/ZoneId;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v5}, Lj$/time/ZoneId;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_2
    return v0

    .line 62
    :pswitch_0
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lj$/time/format/r;->a(Lj$/time/temporal/n;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, Lj$/time/format/r;->a:Lj$/time/temporal/k;

    .line 69
    .line 70
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lj$/time/temporal/k;->w(Lj$/time/temporal/n;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_3
    const/4 v5, 0x0

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    :goto_4
    iget-object v0, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11, v4}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide v3, -0xe79747c00L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v3, v6, v3

    .line 118
    .line 119
    const-string v4, ":00"

    .line 120
    .line 121
    const-wide/16 v10, 0x1

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    const-wide v13, 0xe79747c00L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const-wide v8, 0x497968bd80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-ltz v3, :cond_7

    .line 137
    .line 138
    const-wide v17, 0x3afff44180L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    sub-long v6, v6, v17

    .line 144
    .line 145
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    add-long v10, v17, v10

    .line 150
    .line 151
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    sub-long/2addr v6, v13

    .line 156
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    invoke-static {v6, v7, v5, v3}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    cmp-long v6, v10, v15

    .line 163
    .line 164
    if-lez v6, :cond_6

    .line 165
    .line 166
    const/16 v6, 0x2b

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 178
    .line 179
    iget-byte v3, v3, Lj$/time/k;->c:B

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    add-long/2addr v6, v13

    .line 188
    move-wide/from16 v17, v8

    .line 189
    .line 190
    div-long v8, v6, v17

    .line 191
    .line 192
    rem-long v6, v6, v17

    .line 193
    .line 194
    sub-long v13, v6, v13

    .line 195
    .line 196
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 197
    .line 198
    invoke-static {v13, v14, v5, v3}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v14, v3, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 210
    .line 211
    iget-byte v14, v14, Lj$/time/k;->c:B

    .line 212
    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_8
    cmp-long v4, v8, v15

    .line 219
    .line 220
    if-gez v4, :cond_b

    .line 221
    .line 222
    iget-object v3, v3, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 223
    .line 224
    iget v3, v3, Lj$/time/LocalDate;->a:I

    .line 225
    .line 226
    const/16 v4, -0x2710

    .line 227
    .line 228
    if-ne v3, v4, :cond_9

    .line 229
    .line 230
    add-int/lit8 v3, v13, 0x2

    .line 231
    .line 232
    sub-long/2addr v8, v10

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    cmp-long v3, v6, v15

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v13, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    add-int/2addr v13, v12

    .line 250
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_5
    if-gtz v0, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    const/16 v3, 0x2e

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const v3, 0x5f5e100

    .line 266
    .line 267
    .line 268
    :goto_6
    if-gtz v0, :cond_e

    .line 269
    .line 270
    rem-int/lit8 v4, v5, 0x3

    .line 271
    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    const/4 v4, -0x2

    .line 275
    if-ge v5, v4, :cond_d

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    :goto_7
    const/16 v0, 0x5a

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move v5, v12

    .line 284
    :goto_8
    return v5

    .line 285
    :cond_e
    :goto_9
    div-int v4, v0, v3

    .line 286
    .line 287
    add-int/lit8 v6, v4, 0x30

    .line 288
    .line 289
    int-to-char v6, v6

    .line 290
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    mul-int/2addr v4, v3

    .line 294
    sub-int/2addr v0, v4

    .line 295
    div-int/lit8 v3, v3, 0xa

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    iget v3, v1, Lj$/time/format/g;->a:I

    .line 10
    .line 11
    const/16 v4, 0x5a

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x54

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v6, v3, :cond_12

    .line 25
    .line 26
    if-ne v6, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    not-int v0, v6

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0x2b

    .line 36
    .line 37
    if-eq v9, v10, :cond_11

    .line 38
    .line 39
    const/16 v10, 0x2d

    .line 40
    .line 41
    if-ne v9, v10, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v10, v6, 0x2

    .line 46
    .line 47
    if-lt v3, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v11, v6, 0x1

    .line 50
    .line 51
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0x55

    .line 56
    .line 57
    invoke-virtual {v2, v9, v12}, Lj$/time/format/p;->a(CC)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v11, v8}, Lj$/time/format/p;->a(CC)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v6, 0x3

    .line 70
    .line 71
    if-lt v3, v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v5, 0x43

    .line 78
    .line 79
    invoke-virtual {v2, v3, v5}, Lj$/time/format/p;->a(CC)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 86
    .line 87
    invoke-static {v2, v0, v6, v4, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 94
    .line 95
    invoke-static {v2, v0, v6, v10, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const/16 v12, 0x47

    .line 102
    .line 103
    invoke-virtual {v2, v9, v12}, Lj$/time/format/p;->a(CC)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v12, v6, 0x3

    .line 110
    .line 111
    if-lt v3, v12, :cond_6

    .line 112
    .line 113
    const/16 v13, 0x4d

    .line 114
    .line 115
    invoke-virtual {v2, v11, v13}, Lj$/time/format/p;->a(CC)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v2, v10, v8}, Lj$/time/format/p;->a(CC)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    add-int/lit8 v4, v6, 0x4

    .line 132
    .line 133
    if-lt v3, v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v5, 0x30

    .line 140
    .line 141
    invoke-virtual {v2, v3, v5}, Lj$/time/format/p;->a(CC)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string v0, "GMT0"

    .line 148
    .line 149
    invoke-static {v0, v7}, Lj$/time/ZoneId;->F(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 154
    .line 155
    .line 156
    move v0, v4

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 160
    .line 161
    invoke-static {v2, v0, v6, v12, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    sget-object v3, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-boolean v10, v2, Lj$/time/format/p;->b:Z

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    sget-object v10, Lj$/time/format/g;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    sget-object v10, Lj$/time/format/g;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 181
    .line 182
    :goto_0
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eq v11, v8, :cond_f

    .line 195
    .line 196
    :cond_8
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v10, v2, Lj$/time/format/p;->b:Z

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    sget-object v10, Lj$/time/format/g;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_9
    sget-object v10, Lj$/time/format/g;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 208
    .line 209
    :goto_1
    if-eqz v10, :cond_a

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eq v11, v8, :cond_e

    .line 222
    .line 223
    :cond_a
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v11, ""

    .line 230
    .line 231
    iget-boolean v12, v2, Lj$/time/format/p;->b:Z

    .line 232
    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    new-instance v12, Lj$/time/format/k;

    .line 236
    .line 237
    invoke-direct {v12, v11, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    new-instance v12, Lj$/time/format/j;

    .line 242
    .line 243
    invoke-direct {v12, v11, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v12, v5, v5}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-direct {v10, v8, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, v2, Lj$/time/format/p;->b:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    sput-object v10, Lj$/time/format/g;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    sput-object v10, Lj$/time/format/g;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 277
    .line 278
    :cond_e
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lj$/time/format/k;

    .line 284
    .line 285
    new-instance v5, Ljava/text/ParsePosition;

    .line 286
    .line 287
    invoke-direct {v5, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0, v5}, Lj$/time/format/k;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v9, v4}, Lj$/time/format/p;->a(CC)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v0, v6, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-static {v0, v7}, Lj$/time/ZoneId;->F(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(Lj$/time/ZoneId;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_7

    .line 322
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_11
    :goto_6
    sget-object v3, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 325
    .line 326
    invoke-static {v2, v0, v6, v6, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_7
    return v0

    .line 331
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    new-instance v3, Lj$/time/format/o;

    .line 338
    .line 339
    invoke-direct {v3}, Lj$/time/format/o;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v9, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 343
    .line 344
    invoke-virtual {v3, v9}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v8}, Lj$/time/format/o;->c(C)V

    .line 348
    .line 349
    .line 350
    sget-object v8, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    invoke-virtual {v3, v8, v9}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 354
    .line 355
    .line 356
    const/16 v10, 0x3a

    .line 357
    .line 358
    invoke-virtual {v3, v10}, Lj$/time/format/o;->c(C)V

    .line 359
    .line 360
    .line 361
    sget-object v11, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 362
    .line 363
    invoke-virtual {v3, v11, v9}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v10}, Lj$/time/format/o;->c(C)V

    .line 367
    .line 368
    .line 369
    sget-object v10, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 370
    .line 371
    invoke-virtual {v3, v10, v9}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 372
    .line 373
    .line 374
    sget-object v9, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 375
    .line 376
    new-instance v12, Lj$/time/format/f;

    .line 377
    .line 378
    invoke-direct {v12, v9}, Lj$/time/format/f;-><init>(Lj$/time/temporal/n;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lj$/time/format/o;->c(C)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v12, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 392
    .line 393
    invoke-virtual {v3, v4, v12, v5}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 398
    .line 399
    iget-boolean v4, v3, Lj$/time/format/d;->b:Z

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    if-nez v4, :cond_13

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_13
    new-instance v4, Lj$/time/format/d;

    .line 406
    .line 407
    iget-object v3, v3, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 408
    .line 409
    invoke-direct {v4, v3, v5}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 410
    .line 411
    .line 412
    move-object v3, v4

    .line 413
    :goto_8
    new-instance v4, Lj$/time/format/p;

    .line 414
    .line 415
    iget-object v12, v2, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 416
    .line 417
    invoke-direct {v4, v12}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v12, v2, Lj$/time/format/p;->b:Z

    .line 421
    .line 422
    iput-boolean v12, v4, Lj$/time/format/p;->b:Z

    .line 423
    .line 424
    iget-boolean v12, v2, Lj$/time/format/p;->c:Z

    .line 425
    .line 426
    iput-boolean v12, v4, Lj$/time/format/p;->c:Z

    .line 427
    .line 428
    invoke-virtual {v3, v4, v0, v6}, Lj$/time/format/d;->i(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-gez v0, :cond_14

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_14
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    sget-object v3, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sget-object v14, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 457
    .line 458
    invoke-virtual {v4, v14}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-virtual {v4, v8}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v4, v11}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v4, v10}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v4, v9}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v10, :cond_15

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    goto :goto_9

    .line 497
    :cond_15
    move v10, v5

    .line 498
    :goto_9
    if-eqz v4, :cond_16

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    move v15, v4

    .line 505
    goto :goto_a

    .line 506
    :cond_16
    move v15, v5

    .line 507
    :goto_a
    const/16 v4, 0x18

    .line 508
    .line 509
    if-ne v8, v4, :cond_17

    .line 510
    .line 511
    if-nez v11, :cond_17

    .line 512
    .line 513
    if-nez v10, :cond_17

    .line 514
    .line 515
    if-nez v15, :cond_17

    .line 516
    .line 517
    move v8, v5

    .line 518
    goto :goto_b

    .line 519
    :cond_17
    const/16 v4, 0x17

    .line 520
    .line 521
    if-ne v8, v4, :cond_18

    .line 522
    .line 523
    const/16 v4, 0x3b

    .line 524
    .line 525
    if-ne v11, v4, :cond_18

    .line 526
    .line 527
    const/16 v4, 0x3c

    .line 528
    .line 529
    if-ne v10, v4, :cond_18

    .line 530
    .line 531
    invoke-virtual {v2}, Lj$/time/format/p;->c()Lj$/time/format/w;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iput-boolean v7, v4, Lj$/time/format/w;->d:Z

    .line 536
    .line 537
    move v7, v5

    .line 538
    const/16 v10, 0x3b

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_18
    move v7, v5

    .line 542
    :goto_b
    long-to-int v4, v12

    .line 543
    rem-int/lit16 v4, v4, 0x2710

    .line 544
    .line 545
    :try_start_2
    sget-object v16, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 546
    .line 547
    invoke-static {v4, v3, v14}, Lj$/time/LocalDate;->O(III)Lj$/time/LocalDate;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v8, v11, v10, v5}, Lj$/time/k;->G(IIII)Lj$/time/k;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v5, Lj$/time/LocalDateTime;

    .line 556
    .line 557
    invoke-direct {v5, v3, v4}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V

    .line 558
    .line 559
    .line 560
    int-to-long v7, v7

    .line 561
    invoke-virtual {v3, v7, v8}, Lj$/time/LocalDate;->S(J)Lj$/time/LocalDate;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 570
    .line 571
    invoke-static {v3, v4}, Lj$/desugar/sun/nio/fs/g;->s(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    const-wide/16 v7, 0x2710

    .line 576
    .line 577
    div-long/2addr v12, v7

    .line 578
    const-wide v7, 0x497968bd80L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v12, v13, v7, v8}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 587
    add-long/2addr v3, v7

    .line 588
    move-wide v4, v3

    .line 589
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 590
    .line 591
    move v7, v0

    .line 592
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/p;->f(Lj$/time/temporal/n;JII)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    int-to-long v4, v15

    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move/from16 v6, p3

    .line 600
    .line 601
    move-object v3, v9

    .line 602
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/p;->f(Lj$/time/temporal/n;JII)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_c

    .line 607
    :catch_0
    not-int v0, v6

    .line 608
    :goto_c
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ZoneRegionId()"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Instant()"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
