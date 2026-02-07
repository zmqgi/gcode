.class public final Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\([0-9]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "interpreter_android_jni"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeCreateInterpreter()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeGetReplacementRules()[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->b:Ljava/util/List;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget-object v6, v4, v6

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "\\$$1"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->b:Ljava/util/List;

    .line 52
    .line 53
    aget-object v4, v4, v1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Lsoz;

    .line 60
    .line 61
    invoke-direct {v7, v4, v5}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lsqd;

    .line 72
    .line 73
    const-string v1, "Failed to load native lib interpreter_android_jni"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lkdp;
    .locals 6

    .line 1
    sget-object v0, Lkdp;->a:Lkdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allpass"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object p0, Lkdo;->a:Lkdo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast p1, Lkdo;

    .line 36
    .line 37
    iget v1, p1, Lkdo;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, p1, Lkdo;->b:I

    .line 41
    .line 42
    iput-boolean v2, p1, Lkdo;->c:Z

    .line 43
    .line 44
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lwap;->t()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 56
    .line 57
    check-cast p1, Lkdp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkdo;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lkdp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p1, Lkdp;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkdp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeGetEditTypeToRegexString(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object p0, Lkdn;->a:Lkdn;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast p1, Lkdn;

    .line 110
    .line 111
    iput v2, p1, Lkdn;->c:I

    .line 112
    .line 113
    iget v1, p1, Lkdn;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    iput v1, p1, Lkdn;->b:I

    .line 117
    .line 118
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast p1, Lkdp;

    .line 132
    .line 133
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkdn;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p0, p1, Lkdp;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p1, Lkdp;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lkdp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lwfp;->b(I)Lwfp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    sget-object p0, Lkdo;->a:Lkdo;

    .line 210
    .line 211
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 227
    .line 228
    move-object v4, p1

    .line 229
    check-cast v4, Lkdo;

    .line 230
    .line 231
    iget v5, v4, Lkdo;->b:I

    .line 232
    .line 233
    or-int/2addr v5, v2

    .line 234
    iput v5, v4, Lkdo;->b:I

    .line 235
    .line 236
    iput-boolean v2, v4, Lkdo;->c:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Lwap;->t()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 248
    .line 249
    check-cast p1, Lkdo;

    .line 250
    .line 251
    iget v1, v1, Lwfp;->f:I

    .line 252
    .line 253
    iput v1, p1, Lkdo;->d:I

    .line 254
    .line 255
    iget v1, p1, Lkdo;->b:I

    .line 256
    .line 257
    or-int/2addr v1, v3

    .line 258
    iput v1, p1, Lkdo;->b:I

    .line 259
    .line 260
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 261
    .line 262
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lwap;->t()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 272
    .line 273
    check-cast p1, Lkdp;

    .line 274
    .line 275
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lkdo;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p0, p1, Lkdp;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, p1, Lkdp;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lkdp;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_a
    sget-object p0, Lkdo;->a:Lkdo;

    .line 296
    .line 297
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 302
    .line 303
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0}, Lwap;->t()V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 313
    .line 314
    check-cast p1, Lkdo;

    .line 315
    .line 316
    iget v1, p1, Lkdo;->b:I

    .line 317
    .line 318
    or-int/2addr v1, v2

    .line 319
    iput v1, p1, Lkdo;->b:I

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput-boolean v1, p1, Lkdo;->c:Z

    .line 323
    .line 324
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 325
    .line 326
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0}, Lwap;->t()V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 336
    .line 337
    check-cast p1, Lkdp;

    .line 338
    .line 339
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lkdo;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p0, p1, Lkdp;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput v2, p1, Lkdp;->b:I

    .line 351
    .line 352
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lkdp;

    .line 357
    .line 358
    return-object p0
.end method

.method private static native nativeCreateInterpreter()J
.end method

.method private static native nativeGetEditTypeToRegexString(Ljava/lang/String;)Ljava/util/Map;
.end method

.method private static native nativeGetReplacementRules()[[Ljava/lang/String;
.end method

.method public static native nativeInterpret(JLjava/lang/String;Ljava/lang/String;)[B
.end method
