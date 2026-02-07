.class public final Lfmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lngs;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnxf;

.field public final e:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmi;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lngs;->d:Lngs;

    .line 10
    .line 11
    sput-object v0, Lfmi;->b:Lngs;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lfmi;->d:Lnxf;

    .line 7
    .line 8
    iput-object p2, p0, Lfmi;->e:Lnij;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lnxf;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "PREF_LAST_ACTIVE_TAB"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)Lsvr;
    .locals 11

    .line 1
    iget-object v0, p0, Lfmi;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfmf;->b:Llxg;

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-static {v1}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lsps;->h()Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lsps;->a()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lfmf;->a:Llxg;

    .line 24
    .line 25
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lswz;->j(Ljava/lang/Iterable;)Lswz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lepi;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lepi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lsvr;->d:I

    .line 55
    .line 56
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsvr;

    .line 63
    .line 64
    new-instance v3, Lsvu;

    .line 65
    .line 66
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v4, Llvd;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "ExpressionCorpusManager.java"

    .line 84
    .line 85
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager"

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lnlw;->c(Ljava/lang/Class;)Lnlj;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    sget-object v8, Lfmi;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {v8}, Ltdo;->c()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ltdv;

    .line 108
    .line 109
    const-string v9, "getAvailableCorpusModules"

    .line 110
    .line 111
    const/16 v10, 0x9f

    .line 112
    .line 113
    invoke-interface {v8, v7, v9, v10, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ltdv;

    .line 118
    .line 119
    const-string v7, "No module def for corpus module %s"

    .line 120
    .line 121
    invoke-interface {v6, v7, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v6, "default_keyboard"

    .line 126
    .line 127
    const-class v7, Lngs;

    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Lnlj;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lngs;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const-string v7, "expression_corpus_selector_provider"

    .line 138
    .line 139
    const-class v9, Llve;

    .line 140
    .line 141
    invoke-virtual {v8, v7, v9}, Lnlj;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Llve;

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    new-instance v8, Lfmh;

    .line 150
    .line 151
    invoke-direct {v8, v5, v7, v6}, Lfmh;-><init>(Ljava/lang/Class;Llve;Lngs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "Expression corpus modules must specify a corpus item provider"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Expression corpus modules must specify a default keyboard"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-virtual {v3}, Lsvu;->n()Lsvy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lswx;

    .line 179
    .line 180
    invoke-direct {v3}, Lswx;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_1
    if-ge v5, v4, :cond_5

    .line 189
    .line 190
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lngs;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lfmh;

    .line 201
    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lswx;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v3}, Lswx;->g()Lswz;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lsvh;->g()Lsvr;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lfmi;->a:Ltdy;

    .line 219
    .line 220
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ltdv;

    .line 225
    .line 226
    const-string v4, "getEnabledCorpusModules"

    .line 227
    .line 228
    const/16 v5, 0x90

    .line 229
    .line 230
    invoke-interface {v3, v7, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ltdv;

    .line 235
    .line 236
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v4, "available=%s; enabled=%s"

    .line 241
    .line 242
    invoke-interface {v3, v4, v0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lfmg;

    .line 250
    .line 251
    invoke-direct {v1, p0, p1, p2}, Lfmg;-><init>(Lfmi;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lffo;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-direct {p2, v0}, Lffo;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Lfmz;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-direct {p2, v0}, Lfmz;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lsvr;

    .line 283
    .line 284
    return-object p1
.end method
