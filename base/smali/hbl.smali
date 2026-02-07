.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final c:Lsps;


# instance fields
.field public final b:Llqm;

.field private final d:Landroid/content/Context;

.field private final e:Lhbc;

.field private final f:Lhkt;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llgm;

.field private i:Lswz;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbl;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhbl;->c:Lsps;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Llgm;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llqm;->b(Landroid/content/Context;)Llqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhbc;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhbc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhkv;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lhkv;-><init>(Landroid/content/Context;Lnij;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lldm;->a()Lldm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lldm;->a:Ltxg;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhbl;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lhbl;->b:Llqm;

    .line 27
    .line 28
    iput-object v1, p0, Lhbl;->e:Lhbc;

    .line 29
    .line 30
    iput-object v2, p0, Lhbl;->f:Lhkt;

    .line 31
    .line 32
    iput-object p3, p0, Lhbl;->h:Llgm;

    .line 33
    .line 34
    iput-object p2, p0, Lhbl;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method public static g(Ljava/lang/String;Llgx;Ljava/util/List;Ljava/util/Set;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    sget-object p3, Llgy;->a:Llgy;

    .line 15
    .line 16
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 21
    .line 22
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lwap;->t()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 32
    .line 33
    move-object v0, p4

    .line 34
    check-cast v0, Llgy;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Llgy;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p3, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast p0, Llgy;

    .line 53
    .line 54
    invoke-virtual {p1}, Llgx;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Llgy;->c:I

    .line 59
    .line 60
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Llgy;

    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private static h()Lswz;
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhbo;->g:Llxg;

    .line 8
    .line 9
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsps;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgwi;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lgwi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgur;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lstl;->b:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lswz;

    .line 48
    .line 49
    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbl;->b:Llqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhbi;)Llzi;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {}, Lhbl;->h()Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lhbl;->i:Lswz;

    .line 10
    .line 11
    const-string v6, "EmojiKitchenSearchKeywordProvider.java"

    .line 12
    .line 13
    const-string v7, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget v8, v4, Lhbi;->d:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    if-gtz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lhbl;->i:Lswz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Llgx;

    .line 57
    .line 58
    invoke-virtual {v0}, Llgx;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v2, v11, :cond_1

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0}, Llgx;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v3, v12

    .line 87
    .line 88
    const-string v0, "Found unsupported data source for emoji kitchen search: %d."

    .line 89
    .line 90
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    iget v0, v4, Lhbi;->c:I

    .line 104
    .line 105
    if-gtz v0, :cond_2

    .line 106
    .line 107
    sget v0, Lsvr;->d:I

    .line 108
    .line 109
    sget-object v0, Ltaw;->a:Lsvr;

    .line 110
    .line 111
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v0, v1, Lhbl;->h:Llgm;

    .line 118
    .line 119
    iget-object v11, v1, Lhbl;->g:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object v2, v1, Lhbl;->f:Lhkt;

    .line 122
    .line 123
    iget-object v13, v1, Lhbl;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v11}, Lnfi;->H(Llgm;Ljava/util/concurrent/Executor;)Llzi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static/range {p1 .. p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v15, Lhkq;

    .line 134
    .line 135
    invoke-direct {v15, v3, v12}, Lhkq;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v13, v14, v15}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v5, v5, [Ltxc;

    .line 143
    .line 144
    aput-object v0, v5, v12

    .line 145
    .line 146
    aput-object v2, v5, v3

    .line 147
    .line 148
    invoke-static {v5}, Llzi;->H([Ltxc;)Ljay;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v3, v2

    .line 153
    move-object v2, v0

    .line 154
    new-instance v0, Lhbk;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct/range {v0 .. v5}, Lhbk;-><init>(Lhbl;Llzi;Llzi;Lhbi;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0, v11}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget v0, v4, Lhbi;->a:I

    .line 166
    .line 167
    if-gtz v0, :cond_4

    .line 168
    .line 169
    sget v0, Lsvr;->d:I

    .line 170
    .line 171
    sget-object v0, Ltaw;->a:Lsvr;

    .line 172
    .line 173
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v2, v1, Lhbl;->e:Lhbc;

    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lhbc;->a(Ljava/lang/String;)Llzi;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Lgem;

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    invoke-direct {v5, v0, v11}, Lgem;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lhbl;->g:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-virtual {v2, v5, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object/from16 v3, p1

    .line 200
    .line 201
    iget-object v0, v1, Lhbl;->d:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v2, Lezz;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lezz;

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    sget-object v0, Lhbl;->a:Ltdy;

    .line 219
    .line 220
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ltdv;

    .line 225
    .line 226
    const-string v2, "getKeywordFromEmojiShortcuts"

    .line 227
    .line 228
    const/16 v5, 0x18d

    .line 229
    .line 230
    invoke-interface {v0, v7, v2, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ltdv;

    .line 235
    .line 236
    const-string v2, "Failed to get EmojiShortcutModule."

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget v0, Lsvr;->d:I

    .line 242
    .line 243
    sget-object v0, Ltaw;->a:Lsvr;

    .line 244
    .line 245
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    iget-object v0, v1, Lhbl;->h:Llgm;

    .line 251
    .line 252
    iget-object v11, v1, Lhbl;->g:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v0, v11}, Lnfi;->H(Llgm;Ljava/util/concurrent/Executor;)Llzi;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v0, Lhgb;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-direct/range {v0 .. v5}, Lhgb;-><init>(Lhbl;Lezz;Ljava/lang/String;Lhbi;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v0, v11}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v4, p2

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    invoke-static {v9}, Llzi;->G(Ljava/lang/Iterable;)Ljay;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v0, Lhbj;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    move v4, v8

    .line 289
    move-object v3, v9

    .line 290
    invoke-direct/range {v0 .. v5}, Lhbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lhbl;->g:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-virtual {v6, v0, v2}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_8
    :goto_2
    sget v0, Lsvr;->d:I

    .line 301
    .line 302
    sget-object v0, Ltaw;->a:Lsvr;

    .line 303
    .line 304
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_9
    sget-object v0, Lhbl;->a:Ltdy;

    .line 310
    .line 311
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ltdv;

    .line 316
    .line 317
    const-string v2, "getEmojiKitchenSearchKeywords"

    .line 318
    .line 319
    const/16 v3, 0xa7

    .line 320
    .line 321
    invoke-interface {v0, v7, v2, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ltdv;

    .line 326
    .line 327
    const-string v2, "No data source enabled for emoji kitchen search"

    .line 328
    .line 329
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget v0, Lsvr;->d:I

    .line 333
    .line 334
    sget-object v0, Ltaw;->a:Lsvr;

    .line 335
    .line 336
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lsoy;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhbl;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1}, Lhbl;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lsnq;->a:Lsnq;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbl;->b:Llqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llff;->bC(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhbl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lhbl;->h()Lswz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhbl;->i:Lswz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Llgx;->d:Llgx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhbl;->f:Lhkt;

    .line 23
    .line 24
    iget-object v1, p0, Lhbl;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lhkt;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lhbl;->j:Z

    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhbl;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhbl;->i:Lswz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Llgx;->d:Llgx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhbl;->f:Lhkt;

    .line 19
    .line 20
    invoke-interface {v0}, Lhkt;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhbl;->i:Lswz;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lhbl;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lhbl;->c:Lsps;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lhbl;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ltdv;

    .line 28
    .line 29
    const/16 p3, 0x10d

    .line 30
    .line 31
    const-string v0, "EmojiKitchenSearchKeywordProvider.java"

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 34
    .line 35
    const-string v2, "maybeAddMixedKeyword"

    .line 36
    .line 37
    invoke-interface {p2, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ltdv;

    .line 42
    .line 43
    const-string p3, "Found invalid keyword: %s"

    .line 44
    .line 45
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3, p2}, Lhbl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lsoy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
