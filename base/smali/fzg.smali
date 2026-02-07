.class public final Lfzg;
.super Llvf;
.source "PG"

# interfaces
.implements Lgcx;
.implements Lmrb;


# static fields
.field public static final a:Ltdy;

.field private static final m:Lsvr;


# instance fields
.field private final A:Lnxf;

.field private B:Lozl;

.field private C:Lfyx;

.field private final D:Lifh;

.field public b:I

.field public final c:Lmai;

.field public d:Lmak;

.field public final e:Lnij;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Z

.field final j:Lnxe;

.field public k:Lnyv;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private o:Z

.field private final p:Lfpy;

.field private q:Lmkr;

.field private r:Ltxc;

.field private final s:Lgdb;

.field private final v:Ltxg;

.field private final w:Ltxg;

.field private final x:Lmko;

.field private final y:Loeh;

.field private final z:Lgpi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzg;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, " Un"

    .line 10
    .line 11
    const-string v1, "Un"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, " un"

    .line 16
    .line 17
    const-string v4, "un"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lsvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfzg;->m:Lsvr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 6

    .line 1
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lifh;

    .line 10
    .line 11
    invoke-direct {v2}, Lifh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v3, Lfpy;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfpy;

    .line 25
    .line 26
    invoke-direct {p0}, Llvf;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lfzg;->g:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v3, Lfzd;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lfzd;-><init>(Lfzg;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lfzg;->x:Lmko;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, p0, Lfzg;->h:Z

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lfzg;->i:Z

    .line 48
    .line 49
    new-instance v4, Lfze;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lfze;-><init>(Lfzg;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lfzg;->y:Loeh;

    .line 55
    .line 56
    new-instance v4, Lfzf;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lfzf;-><init>(Lfzg;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lfzg;->z:Lgpi;

    .line 62
    .line 63
    new-instance v4, Lefg;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    invoke-direct {v4, p0, v5}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lfzg;->j:Lnxe;

    .line 71
    .line 72
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lfzg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iput-object v0, p0, Lfzg;->c:Lmai;

    .line 80
    .line 81
    iput-object v1, p0, Lfzg;->A:Lnxf;

    .line 82
    .line 83
    iput-object p2, p0, Lfzg;->e:Lnij;

    .line 84
    .line 85
    new-instance v0, Lgdb;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lgdb;-><init>(Lnij;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lfzg;->s:Lgdb;

    .line 91
    .line 92
    sget-object p2, Llec;->b:Llec;

    .line 93
    .line 94
    iput-object p2, p0, Lfzg;->v:Ltxg;

    .line 95
    .line 96
    invoke-static {}, Lldm;->a()Lldm;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lldm;->a:Ltxg;

    .line 101
    .line 102
    iput-object p2, p0, Lfzg;->w:Ltxg;

    .line 103
    .line 104
    iput-object v2, p0, Lfzg;->D:Lifh;

    .line 105
    .line 106
    iput-object p1, p0, Lfzg;->p:Lfpy;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lfzg;->C:Lfyx;

    .line 110
    .line 111
    return-void
.end method

.method public static bridge synthetic O(Lfzg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfzg;->r:Ltxc;

    .line 3
    .line 4
    return-void
.end method

.method private final T()Lfqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfpy;->e()Lfqb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final Z(Lmkr;Lnzi;)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-static/range {p2 .. p2}, Lnzi;->g(Lnzi;)Loiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lfzg;->k:Lnyv;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, v2, Lnyv;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_11

    .line 17
    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0}, Loiq;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iget-object v0, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_11

    .line 35
    .line 36
    instance-of v2, v0, Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/text/Spanned;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-class v6, Landroid/text/style/SuggestionSpan;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-interface {v2, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Landroid/text/style/SuggestionSpan;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    move v6, v7

    .line 68
    :goto_0
    array-length v8, v5

    .line 69
    if-ge v6, v8, :cond_a

    .line 70
    .line 71
    aget-object v8, v5, v6

    .line 72
    .line 73
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    new-instance v11, Loio;

    .line 82
    .line 83
    invoke-direct {v11}, Loio;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v7}, Loio;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Loio;->a(I)V

    .line 90
    .line 91
    .line 92
    const-string v12, ""

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Loio;->b(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v12, Lsvr;->d:I

    .line 98
    .line 99
    sget-object v12, Ltaw;->a:Lsvr;

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Loio;->d(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Loio;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v10}, Loio;->a(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iput v12, v11, Loio;->c:I

    .line 115
    .line 116
    iget-byte v12, v11, Loio;->f:B

    .line 117
    .line 118
    or-int/lit8 v12, v12, 0x4

    .line 119
    .line 120
    int-to-byte v12, v12

    .line 121
    iput-byte v12, v11, Loio;->f:B

    .line 122
    .line 123
    invoke-interface {v2, v9, v10}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v11, v9}, Loio;->b(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v11, v8}, Loio;->d(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-byte v8, v11, Loio;->f:B

    .line 142
    .line 143
    const/4 v9, 0x7

    .line 144
    if-ne v8, v9, :cond_4

    .line 145
    .line 146
    iget-object v8, v11, Loio;->d:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    iget-object v9, v11, Loio;->e:Lsvr;

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v12, Loip;

    .line 156
    .line 157
    iget v13, v11, Loio;->a:I

    .line 158
    .line 159
    iget v14, v11, Loio;->b:I

    .line 160
    .line 161
    iget v15, v11, Loio;->c:I

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    move-object/from16 v17, v9

    .line 166
    .line 167
    invoke-direct/range {v12 .. v17}, Loip;-><init>(IIILjava/lang/CharSequence;Lsvr;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-byte v2, v11, Loio;->f:B

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    const-string v2, " start"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-byte v2, v11, Loio;->f:B

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    const-string v2, " end"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-byte v2, v11, Loio;->f:B

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x4

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    const-string v2, " flags"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v2, v11, Loio;->d:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    const-string v2, " originalText"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v2, v11, Loio;->e:Lsvr;

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    const-string v2, " suggestions"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v3, "Missing required properties:"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_a
    new-instance v2, Lifx;

    .line 249
    .line 250
    const/16 v5, 0x9

    .line 251
    .line 252
    invoke-direct {v2, v5}, Lifx;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    if-eqz v4, :cond_11

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move v5, v7

    .line 277
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Loip;

    .line 288
    .line 289
    iget v8, v6, Loip;->c:I

    .line 290
    .line 291
    and-int/lit8 v8, v8, 0x2

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    iget-object v8, v6, Loip;->d:Lsvr;

    .line 296
    .line 297
    invoke-virtual {v8}, Lsvr;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_c

    .line 302
    .line 303
    iget v9, v6, Loip;->a:I

    .line 304
    .line 305
    if-le v9, v5, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2, v0, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    if-lt v9, v5, :cond_c

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v8, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v5, v6, Loip;->b:I

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_e
    if-nez v5, :cond_f

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ge v5, v3, :cond_10

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_11
    :goto_5
    return-object v3
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfpy;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lfmz;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfmz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final ab(Lmke;Lmka;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmke;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfzg;->T()Lfqb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lmka;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lfzg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p1, p1, Lfqb;->b:Lmkr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmkr;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lgpu;->a()Lgps;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Lgps;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v1, Lfzg;->m:Lsvr;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ltaw;

    .line 66
    .line 67
    iget v2, v2, Ltaw;->c:I

    .line 68
    .line 69
    move v4, v0

    .line 70
    :cond_2
    if-ge v4, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lfzg;->q:Lmkr;

    .line 100
    .line 101
    invoke-static {p1}, Lmkr;->i(Lmkr;)Lmkr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v1, p0, Lfzg;->o:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lmka;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lmka;->h()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lmkr;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lfzg;->r:Ltxc;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-direct {p0}, Lfzg;->aa()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lfzg;->g:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_1
    if-ge v0, v1, :cond_6

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lgcw;

    .line 171
    .line 172
    iget-boolean v3, p0, Lfzg;->h:Z

    .line 173
    .line 174
    invoke-interface {v2, p2, v3}, Lgcw;->d(Lmka;Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_2
    return-void
.end method

.method private static ac(Z)V
    .locals 2

    .line 1
    new-instance v0, Lfzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfzc;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ad()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfzg;->aa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lfzg;->ac(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfzg;->q:Lmkr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfzg;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfmz;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfmz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Lgcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzg;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg;->r:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lgde;->s:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lfzg;->s:Lgdb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lgdb;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final E(Llut;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfzg;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfzg;->q:Lmkr;

    .line 7
    .line 8
    invoke-static {v0}, Lmkr;->i(Lmkr;)Lmkr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lfpy;->u()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfzg;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lgcw;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move-object/from16 v11, p7

    .line 31
    .line 32
    invoke-interface/range {v4 .. v11}, Lgcw;->g(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfzg;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Llvf;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lfzg;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgcw;

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Lgcw;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final J(Lmka;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmka;->b:Lmkf;

    .line 2
    .line 3
    iget-object v1, v0, Lmkf;->i:Lmke;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmke;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "model_interface"

    .line 26
    .line 27
    const-class v3, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-class v2, Lfpy;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Lfzg;->ab(Lmke;Lmka;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, v1, p1}, Lfzg;->ab(Lmke;Lmka;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Lgcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzg;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;Ljava/lang/String;ILmae;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lfzg;->q:Lmkr;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lfpy;->y(Ljava/lang/CharSequence;Lmkr;Ljava/lang/String;ILmae;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lfzg;->ac(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final P()Lmkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 2
    .line 3
    sget-object v1, Lmkr;->a:Lmkr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lfpy;->A()Lmkr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lfzg;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lfzg;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lmkr;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0}, Lmkr;->j(II)Lmkr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lfzh;->a(Landroid/content/Context;Lmkr;Landroid/view/inputmethod/EditorInfo;)Lmkr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg;->r:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lfzg;->T()Lfqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lfqb;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lfpy;->D(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Ltpe;Lmae;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfpy;->e()Lfqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, v1, Lfqb;->g:Lj$/util/Optional;

    .line 12
    .line 13
    sget-object v1, Lmae;->c:Lmae;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lmae;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lfpy;->B(Ltpe;Lmae;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lfpy;->e()Lfqb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    new-instance v1, Lfzc;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lfzc;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public final S(Lmae;Lsvr;Lsvr;)V
    .locals 3

    .line 1
    sget-object v0, Lgds;->n:Lgds;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v1, p1

    .line 14
    .line 15
    iget-object p1, p0, Lfzg;->e:Lnij;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfzg;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p3, "responses: %s"

    .line 2
    .line 3
    iget-object v0, p0, Lfzg;->A:Lnxf;

    .line 4
    .line 5
    invoke-static {v0}, Lgdb;->c(Lnxf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isPrivacyTermAccepted="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfzg;->k:Lnyv;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lpkf;->bu(Landroid/util/Printer;Lnyv;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Llob;->c:Llob;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lfzg;->q:Lmkr;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "textForGenAiRequest:"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfzg;->r:Ltxc;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsvr;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p3, "responses: null"

    .line 91
    .line 92
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lfzg;->g:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {p3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lgcw;

    .line 114
    .line 115
    invoke-interface {v3, p1, p2, v1}, Lgcw;->dump(Llob;Landroid/util/Printer;Z)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-boolean p1, p0, Lfzg;->i:Z

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "networkAvailable="

    .line 126
    .line 127
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;
    .locals 6

    .line 1
    iget-object v0, p0, Lfzg;->p:Lfpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ldyn;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lfzg;->B:Lozl;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lfpy;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILozl;)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    new-instance p1, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final gS()V
    .locals 5

    .line 1
    sget-object v0, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 10
    .line 11
    const-string v2, "onDestroyExtension"

    .line 12
    .line 13
    const/16 v3, 0x41f

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onDestroy"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfzg;->y:Loeh;

    .line 29
    .line 30
    invoke-virtual {v0}, Loeh;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfzg;->x:Lmko;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmko;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfzg;->z:Lgpi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgpi;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfzg;->A:Lnxf;

    .line 44
    .line 45
    iget-object v1, p0, Lfzg;->j:Lnxe;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llvf;->X()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Llvf;->j()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lfzg;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lfzg;->C:Lfyx;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_1
    iput-object v1, p0, Lfzg;->C:Lfyx;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfzg;->A:Lnxf;

    .line 78
    .line 79
    const v1, 0x7f1409be

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lbwv;->p(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v1, Lgpu;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public final gT()V
    .locals 5

    .line 1
    sget-object v0, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 10
    .line 11
    const-string v2, "onCreateExtension"

    .line 12
    .line 13
    const/16 v3, 0x12a

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onCreate"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfzg;->A:Lnxf;

    .line 29
    .line 30
    const v1, 0x7f1409be

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lbwv;->p(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lfzg;->e:Lnij;

    .line 38
    .line 39
    new-instance v2, Lfzt;

    .line 40
    .line 41
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, p0, v1}, Lfzt;-><init>(Landroid/content/Context;Llvr;Lgcy;Lnij;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lfzg;->g:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lfzr;

    .line 58
    .line 59
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lfzg;->s:Lgdb;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, p0}, Lfzr;-><init>(Llvr;Lgdb;Lgcy;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lfzg;->y:Loeh;

    .line 72
    .line 73
    iget-object v2, p0, Lfzg;->v:Ltxg;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Loeh;->f(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfzg;->x:Lmko;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lfzg;->z:Lgpi;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lgpi;->c(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1409c1

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lfzg;->j:Lnxe;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lnxf;->ai(Lnxe;[I)V

    .line 98
    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lfzg;->C:Lfyx;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    new-instance v0, Lgbh;

    .line 106
    .line 107
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lgbh;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lfzg;->C:Lfyx;

    .line 115
    .line 116
    :cond_0
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x3d1

    .line 10
    .line 11
    const-string v2, "JarvisExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfzg;->s:Lgdb;

    .line 27
    .line 28
    iget-object v1, v0, Lgdb;->a:Lksy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lksy;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lgdb;->a:Lksy;

    .line 37
    .line 38
    :cond_0
    iput-object v2, v0, Lgdb;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v2, v0, Lgdb;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v0, p0, Lfzg;->g:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lgcw;

    .line 61
    .line 62
    invoke-interface {v5}, Lgcw;->c()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lfzg;->ad()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfzg;->d:Lmak;

    .line 72
    .line 73
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lfzg;->h:Z

    .line 77
    .line 78
    iput-object v2, p0, Lfzg;->B:Lozl;

    .line 79
    .line 80
    iput-boolean v3, p0, Lfzg;->n:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Lfzg;->o:Z

    .line 83
    .line 84
    iput-object v2, p0, Lfzg;->r:Ltxc;

    .line 85
    .line 86
    sget-object v0, Lnza;->a:Lnpp;

    .line 87
    .line 88
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, Llvf;->j()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-static {v0}, Llpl;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iput-object p1, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget v2, v0, Lnfv;->c:I

    .line 21
    .line 22
    const/16 v3, -0x27b7

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    sget-object p1, Lfzg;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const/16 v0, 0x369

    .line 36
    .line 37
    const-string v1, "JarvisExtension.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 40
    .line 41
    const-string v3, "consumeEvent"

    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string v0, "JARVIS_RESET event received"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lfzg;->ad()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    const/16 v3, -0x27c6

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    const/16 v3, -0x27c8

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    const/16 v3, -0x27ca

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v3, v0, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lkko;->a()Lkjg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lmya;->o:Llxg;

    .line 85
    .line 86
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v1, -0x274c

    .line 103
    .line 104
    invoke-static {v1, v5}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Llvr;->J(Llut;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lfbs;

    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    invoke-direct {v1, p1, v2}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lifh;->bg(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_5
    const/16 v0, -0x27bb

    .line 130
    .line 131
    if-ne v2, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lnfv;

    .line 138
    .line 139
    const/16 v1, -0x27a7

    .line 140
    .line 141
    sget-object v2, Lgdf;->a:Lngs;

    .line 142
    .line 143
    invoke-direct {v0, v1, v5, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 151
    .line 152
    .line 153
    return v4

    .line 154
    :cond_6
    iget-object v0, p0, Lfzg;->g:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v3, v1

    .line 165
    :goto_0
    if-ge v1, v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lgcw;

    .line 172
    .line 173
    invoke-interface {v4, p1}, Lgcw;->m(Llut;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v3, v4

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    return v3

    .line 182
    :cond_8
    :goto_1
    return v1
.end method

.method public final declared-synchronized n()Lfyx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfzg;->C:Lfyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    sget-object p4, Lgde;->j:Llxg;

    .line 5
    .line 6
    invoke-interface {p4}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-boolean p4, p0, Lfzg;->n:Z

    .line 17
    .line 18
    sget-object p4, Lgde;->l:Llxg;

    .line 19
    .line 20
    invoke-interface {p4}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput-boolean p4, p0, Lfzg;->o:Z

    .line 31
    .line 32
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfzg;->B:Lozl;

    .line 37
    .line 38
    iget-object p1, p0, Lfzg;->c:Lmai;

    .line 39
    .line 40
    iget-object p4, p0, Lfzg;->e:Lnij;

    .line 41
    .line 42
    invoke-interface {p1, p4}, Lmai;->d(Lnij;)Lmak;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lfzg;->d:Lmak;

    .line 47
    .line 48
    sget-object p1, Lgde;->f:Llya;

    .line 49
    .line 50
    invoke-virtual {p1}, Llya;->l()Lwcd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnyv;

    .line 55
    .line 56
    iput-object p1, p0, Lfzg;->k:Lnyv;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eq p1, p3, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :cond_0
    iput-object p2, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 63
    .line 64
    iget-object p2, p0, Lfzg;->g:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x0

    .line 75
    move p5, p4

    .line 76
    :goto_0
    if-ge p5, p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lgcw;

    .line 83
    .line 84
    iget-object v1, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 85
    .line 86
    iget-boolean v2, p0, Lfzg;->i:Z

    .line 87
    .line 88
    invoke-interface {v0, p0, v1, v2}, Lgcw;->a(Lgcy;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p5, p5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p2, p0, Lfzg;->s:Lgdb;

    .line 95
    .line 96
    iget-object p3, p2, Lgdb;->a:Lksy;

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    new-instance p3, Lgda;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Lgda;-><init>(Lgdb;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p2, Lgdb;->a:Lksy;

    .line 106
    .line 107
    iget-object p2, p2, Lgdb;->a:Lksy;

    .line 108
    .line 109
    invoke-virtual {p2}, Lksy;->g()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p2, Lfzg;->a:Ltdy;

    .line 113
    .line 114
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ltdv;

    .line 119
    .line 120
    const/16 p3, 0x14d

    .line 121
    .line 122
    const-string p5, "JarvisExtension.java"

    .line 123
    .line 124
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 125
    .line 126
    const-string v1, "onActivate"

    .line 127
    .line 128
    invoke-interface {p2, v0, v1, p3, p5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ltdv;

    .line 133
    .line 134
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Llkq;->a:Llkr;

    .line 138
    .line 139
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p2, p3}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const p3, 0x7f040505

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3, p4}, Lojq;->b(Landroid/content/Context;II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 p3, 0x4d

    .line 155
    .line 156
    invoke-static {p2, p3}, Lbeb;->d(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lfzg;->b:I

    .line 161
    .line 162
    new-instance p2, Lfmz;

    .line 163
    .line 164
    const/16 p3, 0xd

    .line 165
    .line 166
    invoke-direct {p2, p3}, Lfmz;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lgpu;->d(Ljava/util/function/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lnza;->a:Lnpp;

    .line 173
    .line 174
    invoke-static {p2}, Lnps;->g(Lnpp;)V

    .line 175
    .line 176
    .line 177
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Z)Lmkr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfzg;->v(Z)Lsoz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lsoz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmkr;

    .line 8
    .line 9
    return-object p1
.end method

.method public final v(Z)Lsoz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfzg;->p:Lfpy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lfzg;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltdv;

    .line 14
    .line 15
    const/16 v2, 0x396

    .line 16
    .line 17
    const-string v3, "JarvisExtension.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 20
    .line 21
    const-string v5, "getGenAiRequestTextAndSelectionState"

    .line 22
    .line 23
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const-string v2, "genAiEditHandler is null"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lmkr;->a:Lmkr;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lsoz;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-interface {v1}, Lfpy;->A()Lmkr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v2, Lmkr;->e:I

    .line 51
    .line 52
    iget v4, v2, Lmkr;->c:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    iget v2, v2, Lmkr;->d:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    new-instance v2, Lnzh;

    .line 59
    .line 60
    invoke-direct {v2, v4, v3}, Lnzh;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lmaa;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lgde;->m:Llxg;

    .line 74
    .line 75
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v3, Lgde;->n:Llxg;

    .line 87
    .line 88
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_0
    invoke-virtual {v0}, Llvf;->U()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lgde;->j:Llxg;

    .line 103
    .line 104
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sget-object v6, Lgde;->l:Llxg;

    .line 115
    .line 116
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, v0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 127
    .line 128
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lmkr;->a:Lmkr;

    .line 133
    .line 134
    invoke-interface {v1}, Lfpy;->A()Lmkr;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v10}, Lmkr;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v10, v8, v8}, Lmkr;->j(II)Lmkr;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_3
    invoke-static {v4, v10, v7}, Lfzh;->a(Landroid/content/Context;Lmkr;Landroid/view/inputmethod/EditorInfo;)Lmkr;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lmkr;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_20

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_4
    const/4 v5, 0x0

    .line 177
    invoke-interface {v1, v5}, Lfpy;->m(Lnhx;)Lmjm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :cond_5
    sget-object v5, Lmkv;->a:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v4}, Lmkr;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4}, Lmkr;->d()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v5, v8, v6}, Lmkv;->a(Ljava/lang/String;II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-gt v5, v3, :cond_6

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4}, Lmkr;->o()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v8, v8}, Lmkr;->j(II)Lmkr;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lmkr;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6}, Lmkr;->d()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v7, v8, v9}, Lmkv;->a(Ljava/lang/String;II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-le v7, v3, :cond_1a

    .line 226
    .line 227
    invoke-virtual {v6}, Lmkr;->e()Lmkq;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput v8, v6, Lmkq;->b:I

    .line 232
    .line 233
    iput v8, v6, Lmkq;->c:I

    .line 234
    .line 235
    new-instance v7, Lmkr;

    .line 236
    .line 237
    invoke-direct {v7, v6}, Lmkr;-><init>(Lmkq;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    move-object v7, v4

    .line 242
    :goto_1
    mul-int/lit8 v6, v3, 0x14

    .line 243
    .line 244
    invoke-virtual {v7}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v7}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v7, v9, v6}, Lmkr;->j(II)Lmkr;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v9, Ljnt;

    .line 277
    .line 278
    invoke-direct {v9, v7}, Ljnt;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v11, Ljnt;

    .line 286
    .line 287
    invoke-direct {v11, v10}, Ljnt;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/4 v14, 0x1

    .line 295
    if-eqz v12, :cond_b

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v7, v12}, Lmkv;->b(Ljava/lang/CharSequence;I)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_8

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_a

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    const/4 v15, 0x3

    .line 319
    if-nez v12, :cond_9

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-interface {v10, v8, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v12, Lmkv;->a:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_c

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_c

    .line 351
    .line 352
    :cond_a
    const/4 v15, 0x2

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    :goto_2
    move v15, v14

    .line 355
    :cond_c
    :goto_3
    iget-object v10, v9, Ljnt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_d

    .line 362
    .line 363
    invoke-virtual {v9}, Ljnt;->b()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    new-instance v12, Lmkt;

    .line 368
    .line 369
    invoke-direct {v12, v10, v10, v8}, Lmkt;-><init>(III)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    add-int/lit8 v12, v12, -0x1

    .line 378
    .line 379
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    move-object v12, v10

    .line 384
    check-cast v12, Lmkt;

    .line 385
    .line 386
    :goto_4
    iget-object v10, v11, Ljnt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-eqz v16, :cond_e

    .line 393
    .line 394
    new-instance v10, Lmkt;

    .line 395
    .line 396
    invoke-direct {v10, v8, v8, v8}, Lmkt;-><init>(III)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lmkt;

    .line 405
    .line 406
    :goto_5
    add-int/lit8 v13, v15, -0x1

    .line 407
    .line 408
    if-eqz v13, :cond_10

    .line 409
    .line 410
    if-eq v13, v14, :cond_f

    .line 411
    .line 412
    new-instance v13, Lmks;

    .line 413
    .line 414
    invoke-direct {v13, v12, v10}, Lmks;-><init>(Lmkt;Lmkt;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    new-instance v13, Lmks;

    .line 419
    .line 420
    new-instance v10, Lmkt;

    .line 421
    .line 422
    invoke-direct {v10, v8, v8, v8}, Lmkt;-><init>(III)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v13, v12, v10}, Lmks;-><init>(Lmkt;Lmkt;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    new-instance v13, Lmks;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljnt;->b()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    new-instance v14, Lmkt;

    .line 436
    .line 437
    invoke-direct {v14, v12, v12, v8}, Lmkt;-><init>(III)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v13, v14, v10}, Lmks;-><init>(Lmkt;Lmkt;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    iget-object v10, v13, Lmks;->a:Lmkt;

    .line 444
    .line 445
    iget v12, v10, Lmkt;->c:I

    .line 446
    .line 447
    iget-object v13, v13, Lmks;->b:Lmkt;

    .line 448
    .line 449
    iget v14, v13, Lmkt;->c:I

    .line 450
    .line 451
    add-int v8, v12, v14

    .line 452
    .line 453
    if-gt v8, v3, :cond_11

    .line 454
    .line 455
    if-nez v5, :cond_11

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    if-le v8, v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v10}, Lmkt;->f()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v13}, Lmkt;->f()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v6, v0, v3}, Lmkr;->k(II)Lmkr;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :cond_11
    if-le v8, v3, :cond_17

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    if-eq v15, v0, :cond_13

    .line 481
    .line 482
    iget-object v0, v9, Ljnt;->c:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_12

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lmkt;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v5, Lmkt;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-direct {v5, v0, v0, v7}, Lmkt;-><init>(III)V

    .line 513
    .line 514
    .line 515
    move-object v0, v5

    .line 516
    :goto_8
    const/4 v5, 0x2

    .line 517
    if-eq v15, v5, :cond_15

    .line 518
    .line 519
    iget-object v5, v11, Ljnt;->c:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_14

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_14
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lmkt;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_15
    :goto_9
    new-instance v5, Lmkt;

    .line 536
    .line 537
    invoke-direct {v5, v7, v7, v7}, Lmkt;-><init>(III)V

    .line 538
    .line 539
    .line 540
    :goto_a
    iget v7, v0, Lmkt;->c:I

    .line 541
    .line 542
    iget v8, v5, Lmkt;->c:I

    .line 543
    .line 544
    add-int/2addr v8, v7

    .line 545
    if-lt v8, v3, :cond_16

    .line 546
    .line 547
    invoke-virtual {v0}, Lmkt;->f()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v5}, Lmkt;->f()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v6, v0, v3}, Lmkr;->k(II)Lmkr;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_b

    .line 560
    :cond_16
    sub-int v0, v3, v7

    .line 561
    .line 562
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v11, v5, v0}, Ljnt;->c(ZI)Lmku;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v5, v0, Lmku;->b:I

    .line 572
    .line 573
    sub-int/2addr v3, v5

    .line 574
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-virtual {v9, v7, v3}, Ljnt;->c(ZI)Lmku;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v3, v3, Lmku;->a:Lmkt;

    .line 584
    .line 585
    iget v3, v3, Lmkt;->a:I

    .line 586
    .line 587
    invoke-virtual {v9, v3}, Ljnt;->a(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget-object v0, v0, Lmku;->a:Lmkt;

    .line 592
    .line 593
    iget v0, v0, Lmkt;->b:I

    .line 594
    .line 595
    invoke-virtual {v6, v3, v0}, Lmkr;->k(II)Lmkr;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_b

    .line 600
    :cond_17
    if-eqz v5, :cond_18

    .line 601
    .line 602
    sub-int/2addr v3, v12

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {v11, v0, v3}, Lmkv;->c(Ljnt;ZI)Lmku;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, Lmku;->a:Lmkt;

    .line 609
    .line 610
    iget v0, v0, Lmkt;->b:I

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v6, v7, v0}, Lmkr;->k(II)Lmkr;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_b
    move-object v6, v0

    .line 618
    goto :goto_c

    .line 619
    :cond_18
    const/4 v0, 0x1

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-static {v9, v7, v3}, Lmkv;->c(Ljnt;ZI)Lmku;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget v8, v5, Lmku;->b:I

    .line 626
    .line 627
    if-le v8, v0, :cond_19

    .line 628
    .line 629
    iget-object v0, v5, Lmku;->a:Lmkt;

    .line 630
    .line 631
    iget v0, v0, Lmkt;->a:I

    .line 632
    .line 633
    invoke-virtual {v9, v0}, Ljnt;->a(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v6, v0, v7}, Lmkr;->k(II)Lmkr;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_b

    .line 642
    :cond_19
    invoke-static {v11, v0, v3}, Lmkv;->c(Ljnt;ZI)Lmku;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, Lmku;->a:Lmkt;

    .line 647
    .line 648
    iget v0, v0, Lmkt;->b:I

    .line 649
    .line 650
    invoke-virtual {v6, v7, v0}, Lmkr;->k(II)Lmkr;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_b

    .line 655
    :goto_c
    invoke-virtual {v6}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v3, v4, Lmkr;->b:Ljava/lang/CharSequence;

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1a

    .line 674
    .line 675
    :goto_d
    move-object v6, v4

    .line 676
    :cond_1a
    invoke-virtual {v6}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v4}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v6}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lmkr;->a()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v4}, Lmkr;->a()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v4}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/2addr v3, v5

    .line 714
    if-ge v0, v3, :cond_1c

    .line 715
    .line 716
    invoke-virtual {v6}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1b

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_e

    .line 731
    :cond_1b
    const-string v3, "(\\R)+\\z"

    .line 732
    .line 733
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v3, ""

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_e
    invoke-virtual {v6}, Lmkr;->c()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    sub-int/2addr v3, v0

    .line 756
    if-lez v3, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v6}, Lmkr;->e()Lmkq;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget v5, v6, Lmkr;->d:I

    .line 763
    .line 764
    sub-int/2addr v5, v3

    .line 765
    iput v5, v0, Lmkq;->c:I

    .line 766
    .line 767
    new-instance v6, Lmkr;

    .line 768
    .line 769
    invoke-direct {v6, v0}, Lmkr;-><init>(Lmkq;)V

    .line 770
    .line 771
    .line 772
    :cond_1c
    if-eqz p1, :cond_1e

    .line 773
    .line 774
    iget v0, v6, Lmkr;->e:I

    .line 775
    .line 776
    invoke-virtual {v4}, Lmkr;->o()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_1d

    .line 781
    .line 782
    invoke-interface {v1, v0, v0}, Lmjm;->C(II)V

    .line 783
    .line 784
    .line 785
    :cond_1d
    iget v3, v6, Lmkr;->c:I

    .line 786
    .line 787
    add-int/2addr v3, v0

    .line 788
    iget v4, v6, Lmkr;->d:I

    .line 789
    .line 790
    add-int/2addr v0, v4

    .line 791
    invoke-interface {v1, v3, v0}, Lmjm;->C(II)V

    .line 792
    .line 793
    .line 794
    :cond_1e
    move-object v4, v6

    .line 795
    :cond_1f
    invoke-static {v4}, Lifh;->bu(Lmkr;)Lmkr;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    goto :goto_10

    .line 800
    :cond_20
    :goto_f
    invoke-static {v4}, Lifh;->bu(Lmkr;)Lmkr;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    :goto_10
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v1, Lsoz;

    .line 809
    .line 810
    invoke-direct {v1, v9, v0}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v1
.end method

.method public final w(Lnzi;)Ltxc;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfzg;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnzi;->b:Lmkr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmkr;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfzg;->F()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lfzg;->u(Z)Lmkr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lfzg;->r:Ltxc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lfzg;->q:Lmkr;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lfzg;->q:Lmkr;

    .line 39
    .line 40
    iget-object v5, p1, Lnzi;->b:Lmkr;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v3}, Ltxc;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    return-object v2

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0}, Lfzg;->aa()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lfzg;->q:Lmkr;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lmkr;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    invoke-static {p1}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lfzg;->q:Lmkr;

    .line 74
    .line 75
    invoke-static {}, Lifh;->bv()Lufm;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v5, Lfzg;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ltdv;

    .line 86
    .line 87
    const/16 v6, 0x1b8

    .line 88
    .line 89
    const-string v7, "JarvisExtension.java"

    .line 90
    .line 91
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 92
    .line 93
    const-string v9, "getGenAiResponseForProofread"

    .line 94
    .line 95
    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ltdv;

    .line 100
    .line 101
    invoke-virtual {v11}, Lufm;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "Determined input modality for proofread: %s"

    .line 106
    .line 107
    invoke-interface {v5, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v4, p1}, Lfzg;->Z(Lmkr;Lnzi;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v5, p0, Lfzg;->d:Lmak;

    .line 115
    .line 116
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4}, Lmkr;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v9, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    iget-object v10, p0, Lfzg;->B:Lozl;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-interface/range {v5 .. v12}, Lmak;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lozl;Lufm;Lmaj;)Ltxc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v5, Lfek;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lfek;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lfzg;->w:Ltxg;

    .line 141
    .line 142
    invoke-static {p1, v5, v6}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lfzg;->r:Ltxc;

    .line 147
    .line 148
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v5, v0

    .line 153
    invoke-virtual {p0}, Lfzg;->P()Lmkr;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, p0, Lfzg;->e:Lnij;

    .line 158
    .line 159
    sget-object v8, Lgds;->h:Lgds;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Lmkr;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Lmkr;->d()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v4}, Lmkr;->d()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v1, v4, :cond_5

    .line 180
    .line 181
    move v1, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v1, v3

    .line 184
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v6, Lmkr;->b:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v6, 0x6

    .line 195
    new-array v6, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v6, v3

    .line 198
    .line 199
    sget-object v3, Lmae;->c:Lmae;

    .line 200
    .line 201
    aput-object v3, v6, v0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v11, v6, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v5, v6, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v1, v6, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v4, v6, v0

    .line 214
    .line 215
    invoke-interface {v7, v8, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lehp;

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-direct {v0, p0, v2, v1}, Lehp;-><init>(Lfzg;Ltpe;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ltvy;->a:Ltvy;

    .line 226
    .line 227
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_6
    :goto_3
    sget p1, Lsvr;->d:I

    .line 232
    .line 233
    sget-object p1, Ltaw;->a:Lsvr;

    .line 234
    .line 235
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method public final x(Lmae;Lnzi;Lmaj;)Ltxc;
    .locals 12

    .line 1
    sget-object v0, Lmae;->b:Lmae;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmae;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Lnzi;->b:Lmkr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lfzg;->u(Z)Lmkr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, p0, Lfzg;->q:Lmkr;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, Lmkr;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lfzg;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lfzg;->q:Lmkr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmkr;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lfzg;->F()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lfzg;->q:Lmkr;

    .line 45
    .line 46
    invoke-static {}, Lifh;->bv()Lufm;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lufm;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfzg;->P()Lmkr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v6

    .line 58
    invoke-direct {p0, v1, p2}, Lfzg;->Z(Lmkr;Lnzi;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v4, p0, Lfzg;->e:Lnij;

    .line 63
    .line 64
    iget-object p2, p2, Lnzi;->a:Ltpe;

    .line 65
    .line 66
    sget-object v5, Lgds;->h:Lgds;

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    xor-int/2addr v8, v2

    .line 73
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1}, Lmkr;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lmkr;->d()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1}, Lmkr;->d()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eq v9, v11, :cond_3

    .line 93
    .line 94
    move v9, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v9, v10

    .line 97
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v3, v3, Lmkr;->b:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v11, 0x6

    .line 108
    new-array v11, v11, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v11, v10

    .line 111
    .line 112
    aput-object p1, v11, v2

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    aput-object v7, v11, p2

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    aput-object v8, v11, p2

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    aput-object v9, v11, p2

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    aput-object v3, v11, p2

    .line 125
    .line 126
    invoke-interface {v4, v5, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lfzg;->A:Lnxf;

    .line 130
    .line 131
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 144
    .line 145
    invoke-virtual {p2, v4, v3}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "jarvis_writing_tools_used_count"

    .line 149
    .line 150
    invoke-virtual {p2, v3, v10}, Lbwv;->b(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v2

    .line 155
    invoke-virtual {p2, v3, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lnzb;->a:Llxg;

    .line 159
    .line 160
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    const v3, 0x7f140afc

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3, v2}, Lbwv;->v(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const-string v4, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 182
    .line 183
    invoke-virtual {p2, v4, v10, v10}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    sget-object v4, Lfzg;->a:Ltdy;

    .line 190
    .line 191
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ltdv;

    .line 196
    .line 197
    const/16 v5, 0x26a

    .line 198
    .line 199
    const-string v8, "JarvisExtension.java"

    .line 200
    .line 201
    const-string v9, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 202
    .line 203
    const-string v10, "maybeEnableCooperativeMode"

    .line 204
    .line 205
    invoke-interface {v4, v9, v10, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ltdv;

    .line 210
    .line 211
    const-string v5, "Auto enable cooperative mode preference as writing tools is used"

    .line 212
    .line 213
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3, v2}, Lbwv;->p(IZ)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object p2, Lmae;->c:Lmae;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lmae;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    iget-object v3, p0, Lfzg;->d:Lmak;

    .line 228
    .line 229
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v9, v7

    .line 238
    iget-object v7, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 239
    .line 240
    iget-object v8, p0, Lfzg;->B:Lozl;

    .line 241
    .line 242
    move-object v10, p3

    .line 243
    invoke-interface/range {v3 .. v10}, Lmak;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lozl;Lufm;Lmaj;)Ltxc;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move-object v8, p3

    .line 249
    invoke-virtual {p1, v0}, Lmae;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iget-object v3, p0, Lfzg;->d:Lmak;

    .line 254
    .line 255
    if-eqz p2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 262
    .line 263
    move-object v9, v7

    .line 264
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v6, v9

    .line 269
    invoke-interface/range {v3 .. v8}, Lmak;->e(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, p0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 283
    .line 284
    move-object v9, v8

    .line 285
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface/range {v3 .. v9}, Lmak;->f(Ljava/lang/String;Lsvr;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_2
    new-instance p3, Lfzb;

    .line 294
    .line 295
    invoke-direct {p3, p0, p1, v1}, Lfzb;-><init>(Lfzg;Lmae;Lmkr;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lfzg;->w:Ltxg;

    .line 299
    .line 300
    invoke-static {p2, p3, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_7
    :goto_3
    sget p1, Lsvr;->d:I

    .line 306
    .line 307
    sget-object p1, Ltaw;->a:Lsvr;

    .line 308
    .line 309
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzg;->q:Lmkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfzg;->T()Lfqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lfqb;->b:Lmkr;

    .line 10
    .line 11
    iget-object v0, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method
