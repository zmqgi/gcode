.class public final Lptc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ltdy;

.field private static final c:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptc;->b:Ltdy;

    .line 8
    .line 9
    new-instance v0, Ltbp;

    .line 10
    .line 11
    const-string v1, "ja"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lptc;->c:Lswz;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lito;Ljava/util/Locale;Lsvy;)Lito;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lsvy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lito;->a:Lito;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lito;->c:Lwbk;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwgn;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v2, v2, Lwgn;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lptc;->b(Ljava/util/Locale;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v2, v5}, Lpwn;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual/range {p2 .. p2}, Lsvy;->s()Lswz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lwgl;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lsvr;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object/from16 v16, v0

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    const/4 v11, 0x0

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-int/2addr v12, v13

    .line 124
    if-gt v11, v12, :cond_2

    .line 125
    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sub-int/2addr v12, v13

    .line 135
    const/4 v13, -0x1

    .line 136
    if-gt v11, v12, :cond_5

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    add-int/2addr v12, v11

    .line 143
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12, v10}, Lpwn;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v11, v13

    .line 158
    :goto_4
    if-eq v11, v13, :cond_2

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    add-int/2addr v12, v11

    .line 165
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lpwm;

    .line 170
    .line 171
    iget v11, v11, Lpwm;->c:I

    .line 172
    .line 173
    add-int/lit8 v13, v12, -0x1

    .line 174
    .line 175
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lpwm;

    .line 180
    .line 181
    iget v14, v14, Lpwm;->c:I

    .line 182
    .line 183
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lpwm;

    .line 188
    .line 189
    iget-object v13, v13, Lpwm;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    add-int/2addr v14, v13

    .line 196
    sget-object v13, Lwgm;->a:Lwgm;

    .line 197
    .line 198
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 203
    .line 204
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_6

    .line 209
    .line 210
    invoke-virtual {v13}, Lwap;->t()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 214
    .line 215
    move-object v8, v15

    .line 216
    check-cast v8, Lwgm;

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    iget v0, v6, Lwgl;->o:I

    .line 221
    .line 222
    iput v0, v8, Lwgm;->e:I

    .line 223
    .line 224
    iget v0, v8, Lwgm;->b:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x4

    .line 227
    .line 228
    iput v0, v8, Lwgm;->b:I

    .line 229
    .line 230
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v13}, Lwap;->t()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, v13, Lwap;->b:Lwau;

    .line 240
    .line 241
    move-object v8, v0

    .line 242
    check-cast v8, Lwgm;

    .line 243
    .line 244
    iget v15, v8, Lwgm;->b:I

    .line 245
    .line 246
    or-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    iput v15, v8, Lwgm;->b:I

    .line 249
    .line 250
    iput v11, v8, Lwgm;->c:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v13}, Lwap;->t()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, v13, Lwap;->b:Lwau;

    .line 262
    .line 263
    check-cast v0, Lwgm;

    .line 264
    .line 265
    iget v8, v0, Lwgm;->b:I

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x2

    .line 268
    .line 269
    iput v8, v0, Lwgm;->b:I

    .line 270
    .line 271
    iput v14, v0, Lwgm;->d:I

    .line 272
    .line 273
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lwgm;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lwap;->bA(Lwgm;)V

    .line 280
    .line 281
    .line 282
    move v11, v12

    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lwgn;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lwap;->J(Lwgn;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lito;

    .line 313
    .line 314
    return-object v0
.end method

.method public static b(Ljava/util/Locale;)Lj$/util/Optional;
    .locals 9

    .line 1
    sget-object v0, Lptc;->c:Lswz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v8, v0

    .line 24
    sget-object v0, Lptc;->b:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v6, 0xa1

    .line 31
    .line 32
    const-string v7, "BiasingUtils.java"

    .line 33
    .line 34
    const-string v2, "Error getting BreakIterator for locale: %s. Returning Optional.empty(). [SD]"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils"

    .line 37
    .line 38
    const-string v5, "getBreakIterator"

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
