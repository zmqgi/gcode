.class public Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;
.super Lhyp;
.source "PG"


# static fields
.field private static final f:Ltdy;


# instance fields
.field public final a:Lcza;

.field private final g:Lhyz;

.field private h:Lhzj;

.field private final i:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcyw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcza;

    .line 7
    .line 8
    invoke-static {}, Lnig;->b()Lnij;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcza;-><init>(Lnij;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhyp;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ledu;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Ledu;-><init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Llxf;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcza;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Lhyz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x48

    .line 10
    .line 11
    const-string v2, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 12
    .line 13
    const-string v3, "initialize"

    .line 14
    .line 15
    const-string v4, "AndroidSpellCheckerService.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "initialize..."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhyp;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lrlm;->r()Lrlm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v5, Lgxx;->b:Lgxx;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, Lrlm;->p(Landroid/content/Context;Lgxx;)Lgyd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lhyp;->c:Lgyd;

    .line 43
    .line 44
    sget-object v5, Lhzh;->a:Llxg;

    .line 45
    .line 46
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lgxx;->a:Lgxx;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Lrlm;->p(Landroid/content/Context;Lgxx;)Lgyd;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Lhyp;->d:Lgyd;

    .line 65
    .line 66
    :cond_0
    sget-object v5, Lgxx;->c:Lgxx;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, Lrlm;->p(Landroid/content/Context;Lgxx;)Lgyd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lhyp;->e:Lgyd;

    .line 73
    .line 74
    invoke-static {}, Lhyy;->a()Lhyx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lhyp;->c:Lgyd;

    .line 81
    .line 82
    iput-object v1, v0, Lhyx;->c:Lgyd;

    .line 83
    .line 84
    iget-object v1, p0, Lhyp;->d:Lgyd;

    .line 85
    .line 86
    iput-object v1, v0, Lhyx;->d:Lgyd;

    .line 87
    .line 88
    iget-object v1, p0, Lhyp;->e:Lgyd;

    .line 89
    .line 90
    iput-object v1, v0, Lhyx;->e:Lgyd;

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lhyp;->b:Z

    .line 94
    .line 95
    const-class v1, Ldyi;

    .line 96
    .line 97
    sget-object v5, Lepc;->c:Lepc;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v5, Lepc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    array-length v6, v1

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_0
    if-ge v7, v6, :cond_5

    .line 116
    .line 117
    aget-object v8, v1, v7

    .line 118
    .line 119
    :try_start_0
    const-string v9, "metadata"

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, v5, Lepc;->d:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v9, Lepc;->b:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x2

    .line 159
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x3

    .line 164
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v12, v5, Lepc;->e:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v10, v11}, Lozp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v11, Lepb;

    .line 184
    .line 185
    invoke-virtual {v8, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-direct {v11, v8, v9}, Lepb;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v8

    .line 205
    sget-object v9, Lepc;->a:Ltdy;

    .line 206
    .line 207
    sget-object v10, Llzc;->a:Llzc;

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v9, v8}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ltdv;

    .line 218
    .line 219
    const/16 v9, 0x182

    .line 220
    .line 221
    const-string v10, "FileLocationUtils.java"

    .line 222
    .line 223
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 224
    .line 225
    const-string v12, "setExternalRawResources"

    .line 226
    .line 227
    invoke-interface {v8, v11, v12, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ltdv;

    .line 232
    .line 233
    const-string v9, "setExternalRawResources()"

    .line 234
    .line 235
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, v5, Lepc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lhzh;->e:Llxg;

    .line 258
    .line 259
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-static {v0}, Lhzj;->a(Landroid/content/Context;)Lhzj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Lhzj;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Lhyz;

    .line 280
    .line 281
    sget-object v1, Llec;->b:Llec;

    .line 282
    .line 283
    check-cast v0, Lmpy;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lodi;->b:Llxg;

    .line 289
    .line 290
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    iget-object v5, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcza;

    .line 303
    .line 304
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v6, Lbqi;

    .line 308
    .line 309
    const/16 v7, 0x11

    .line 310
    .line 311
    invoke-direct {v6, v5, v7}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v6}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v1, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Llxf;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Llxg;->i(Llxf;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Ltdy;

    .line 323
    .line 324
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ltdv;

    .line 329
    .line 330
    const/16 v1, 0x52

    .line 331
    .line 332
    invoke-interface {v0, v2, v3, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ltdv;

    .line 337
    .line 338
    const-string v1, "initialize...done"

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final createSession()Landroid/service/textservice/SpellCheckerService$Session;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhyp;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lczb;

    .line 6
    .line 7
    invoke-direct {v0}, Lczb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lhzh;->d:Llxg;

    .line 12
    .line 13
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    const/16 v2, 0x8a

    .line 44
    .line 45
    const-string v3, "AndroidSpellCheckerService.java"

    .line 46
    .line 47
    const-string v4, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 48
    .line 49
    const-string v5, "createSession"

    .line 50
    .line 51
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltdv;

    .line 56
    .line 57
    const-string v2, "%s is created"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    move-object v3, v0

    .line 65
    iget-object v2, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Lhyz;

    .line 66
    .line 67
    new-instance v1, Lhze;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Lhzj;

    .line 70
    .line 71
    invoke-static {}, Lnig;->b()Lnij;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct/range {v1 .. v6}, Lhze;-><init>(Lhyz;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Lhzj;Lnij;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhyp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Lhyz;

    .line 6
    .line 7
    check-cast v0, Lmpy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmpy;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Lhzj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lldm;->a()Lldm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbqi;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcza;

    .line 36
    .line 37
    sget-object v1, Llec;->b:Llec;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbqi;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Llxf;

    .line 53
    .line 54
    sget-object v1, Lodi;->b:Llxg;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Llxg;->k(Llxf;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, Lhyp;->onDestroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
